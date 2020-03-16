#ifndef __WhileParserWrapper__
#define __WhileParserWrapper__

#include <fstream>
#include <iostream>
#include <memory>
#include <string>
#include <unordered_map>
#include <utility>
#include <vector>
#include <cassert>

#include "WhileParsingContext.hpp"
#include "WhileScanner.cpp"
#include "WhileParser.hpp"

#include "Program.hpp"

#include "Options.hpp"

namespace parser
{    
    /*
     * Datastructure to hold the result of successfully parsing input.
     */
    class WhileParserResult
    {
    public:
        WhileParserResult(std::unique_ptr<const program::Program> program,
                          std::unordered_map<std::string, std::vector<std::shared_ptr<const program::Variable>>> locationToActiveVars,
                          std::vector<std::shared_ptr<const logic::ProblemItem>> problemItems,
                          unsigned numberOfTraces) : program(std::move(program)), locationToActiveVars(locationToActiveVars), problemItems(std::move(problemItems)), numberOfTraces(numberOfTraces) {}
        
        std::unique_ptr<const program::Program> program;
        std::unordered_map<std::string, std::vector<std::shared_ptr<const program::Variable>>> locationToActiveVars;
        std::vector<std::shared_ptr<const logic::ProblemItem>> problemItems;
        unsigned numberOfTraces;
        ;
    };
    
    /*
     * main method for parsing input. Internally calls the parser autogenerated by Flex and Bison.
     */
    WhileParserResult parse(std::string inputFile)
    {
        // test readbility, easier than catching exception thrown by parser
        std::ifstream istr(inputFile);
        if (!istr)
        {
            std::cerr << "Unable to read file " << inputFile << std::endl;
            exit(1);
        }
        
        yy_flex_debug = false;
        
        // set parser input to inputFile
        FILE* f = fopen(inputFile.c_str(), "r");
        yy_buffer_state*bp = yy_create_buffer(f, YY_BUF_SIZE );
        yy_create_buffer(f,YY_BUF_SIZE);
        yy_switch_to_buffer(bp);
        
        // generate a context, whose fields are used as in/out-parameters for parsing
        parser::WhileParsingContext context;
        context.inputFile = inputFile;
        
        // parse the input-program into context
        parser::WhileParser parser(context);
        parser.set_debug_level(false);
        parser.parse();
        fclose(f);
        
        // if there was an error during parsing, exit the program.
        if (context.errorFlag)
        {
            exit(1);
        }
        
        assert(context.program);
        
        return WhileParserResult(std::move(context.program), std::move(context.locationToActiveVars), std::move(context.problemItems), context.numberOfTraces);
    }
}

#endif

