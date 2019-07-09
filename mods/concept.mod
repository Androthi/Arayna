.arayna {
	
	// these we don't need for this
	// demo, get them out of the way
	
	.hidecontrols
	.hidecommands
	
	
	.label	= "Basic Test"

	.desc		= "	A module to explore the Arayna script language concept."
					"	Basic symbols and math functions tested here"
	
	.const {
		
		// constants
		
		a_constant  = "String constant"
		b_constant = 10*100
		c_constant {
			c0 = -12
			c1 = 1.90
			c2 = "is a string"
			c3 {
				c30 = 45
			}
			c4[ 3 ] {
				1,
				"a string",
				3
			}
		}
		
		d_constant[ 4, 2 ] {
			1, 2, 3, 4,
			5, 6, 7, 8
		}
	}
	
	.var {
		
		// variants
		
		a_variant = "String Variant"
		b_variant = 1000
		c_variant {
			c0 = -12
			c1 = 1.90
			c2 = "is a string"
			c3 {
				c30 = 45
			}
		}
		d_variant[ 3, 3 ] {
			1, 2, 3,
			4, 5, 6,
			7, 8, 9
		}
		
		i = 0
		j = 0
	}

	.section one {
		
		// local constants
		.const {
			a1c = 100
			a_constant = 4		// local has same name as global, this is looked up first
		}
		
		// local variants
		.var {
			a1v = 250.5
			nest {
				a2v = 100
			}
		}
		
		nest.a2v = 120
		.write ( "from section one, nest.a2v = ", nest.a2v, @nl
					"	local a_constant, note cannot access global" @nl
					"	a_constant from this section : ", a_constant, @nl )
		
		.return nest.a2v
	}


	.begin {
	
		.cls
		.write("Beginning concept module" @nl @nl )


		.write( "Module Name = ", @arayna.label, @nl, "Module Info = ", @nl, @arayna.desc, @nl @nl )
	
		.write( "Constant :string = ", a_constant, @nl, "Constant :integer = ", b_constant, @nl @nl )
		.write( "Constant :record", @nl 
						"  c0 = ", c_constant.c0, @nl
						"  c1 = ", c_constant.c1, @nl
						"  c2 = ", c_constant.c2, @nl
						"  c3 :nested record:", @nl
						"    c30 = ", c_constant.c3.c30, @nl @nl )

					
		.write( "By result ( 1.2 + c_constant.c1) :", 1.2 + c_constant.c1, @nl @nl)

		.write( "Variant :string = ", a_variant, @nl, "Variant :integer = ", b_variant, @nl @nl )
		.write( "Variant :record", @nl
						"  c0 = ", c_variant.c0, @nl
						"  c1 = ", c_variant.c1, @nl
						"  c2 = ", c_variant.c2, @nl
						"  c3 :nested record:", @nl
						"    c30 = ", c_variant.c3.c30, @nl @nl )

					
		// altering some variants
		a_variant = "Changed the string here"
		b_variant ++
		.write( "Variant :string = ", a_variant, @nl, "Variant :integer = ", b_variant, @nl @nl )
	
	
		// test record alteration
		c_variant.c0 = 50
		c_variant.c1 = 4.44
		c_variant.c2 = "new string"
		c_variant.c3.c30 = (c_variant.c3.c30-10)*c_variant.c0+1
		
		.write( "Changed Variant :record", @nl
						"  c0 = ", c_variant.c0, @nl
						"  c1 = ", c_variant.c1, @nl
						"  c2 = ", c_variant.c2, @nl
						"  c3 :nested record:", @nl
						"    c30 = ", c_variant.c3.c30, @nl @nl )


		.write( "Accessing section one symbols: " @nl
					"	one.a1v = ", one.a1v, @nl )

		
		one.nest.a2v = 200
		.write( "Changed one.nest.a2v to 200 " @nl
					" one.nest.a2v = ", one.nest.a2v, @nl )
		
		// call section one
		b_variant = one()
		.write("b_variant = one(), result = ", b_variant, @nl )
		
		// access internal moves counter
		.write( "moves = ", @moves, @nl )
		
		@arayna.label = "New Concept"
		@arayna.desc = c_variant.c2
		.write( "Label = ", @arayna.label, @nl
				  "Desc  = ", @arayna.desc, @nl @nl)

		.write("variant array test : d_variant[i,j] = (i*j)" @nl )
		i = 1
		.while( i < 4 ) {
			j = 1
			.while( j < 4 ) {
				d_variant[i, j] = (i * j)
				j++
			}
			i++
		}

		i = 1
		.while( i < 4 ) {
			j = 1
			.while( j < 4 ) {
				.write( "d_variant[", i, ",", j, "] = ", d_variant[i, j], @nl )
				j++
			}
			i++
		}
		
		.write(@nl "constant array test" @nl )
		i = 1
		.while( i < 4 ) {
			.write("c_constant.c4[", i, "] = ", c_constant.c4[i], @nl )
			i++
		}
		
		.write( @nl, "End of basic test" @nl )
	}

}
