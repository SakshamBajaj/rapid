func main()
{
	Int[] a;
    const Int[] b;
    Int alength;
	const Int blength;

	Int i = 0;
    const Int oldalength = alength;

	while(i < blength)
	{
        a[alength + i] = b[i];
		alength = alength + 1;
		i = i + 1;
	}
}

//(axiom
//	(forall ((it Nat))
//		(<= (alength (l14 it)) (i (l14 it)))
//	)
//)

(axiom
	(forall ((it Nat))
		(<= 0 (alength l5))
	)
)

(axiom
	(forall ((it Nat))
		(= (alength (l14 it)) (+ oldalength (i (l14 it))))
	)
)

(conjecture
	(=>
		(and
			(<= 0 blength)
			(<= 0 oldalength)
		)
		(= (alength main_end) (+ oldalength blength))
	)
)

(conjecture
    (forall ((j Int))
        (=>
			(and
				(<= 0 oldalength)
				(<= 0 j)
				(< j oldalength)
			)
			(= (a main_end j) (a l8 j)) 
		)
	)
)

(conjecture
    (forall ((j Int))
        (=>
			(and
				(<= 0 (alength main_end))
				(<= oldalength j)
				(< j (alength main_end))
			)
			(= (a main_end j) (b (- j oldalength)))
		)
	)
)