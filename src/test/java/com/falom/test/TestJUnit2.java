package com.falom.test;

import junit.framework.TestCase;

public class TestJUnit2 extends TestCase {
	
	protected int value1, value2;

	protected void setUp(){
		value1=2;
		value2=4;
	}

	//test method to add two values
	public void testJunitAdd(){
		double result = value1+value2;
		assertTrue(result == 6);
	}

	//test method to multiply two values
	public void testJunitMul(){
		double result = value1*value2;
		assertTrue(result == 8);
	}

}
