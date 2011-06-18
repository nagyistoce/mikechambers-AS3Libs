﻿/*** PerformanceTest by Grant Skinner. Apr 21, 2009* Visit www.gskinner.com/blog for documentation, updates and more free code.*** Copyright (c) 2009 Grant Skinner* * Permission is hereby granted, free of charge, to any person* obtaining a copy of this software and associated documentation* files (the "Software"), to deal in the Software without* restriction, including without limitation the rights to use,* copy, modify, merge, publish, distribute, sublicense, and/or sell* copies of the Software, and to permit persons to whom the* Software is furnished to do so, subject to the following* conditions:* * The above copyright notice and this permission notice shall be* included in all copies or substantial portions of the Software.* * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,* EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES* OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND* NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT* HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING* FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR* OTHER DEALINGS IN THE SOFTWARE.**/package performancetests {		import flash.geom.Point;		public class MultDiv {			// Constants:			// Public Properties:		// optional property specifying the default number of iterations to run each test in the suite.		public var iterations:uint=2;		// optional property specifying a description to be used when reporting on this test suite:		public var description:String = ""		public var methods:Array = ["tare", "division","multiplication"];		//public var methodLabels:Array = ["", "array", "vector", "linkedList"]; 										// the number of elements in each collection:		public var loops:uint = 10000000;				// Protected Properties:				// set up some variables used in the test:			// Initialization:			// Public getter / setters:			// Public Methods:		public function MultDiv() {		}			// tare method that will be run to calculate the base time required to run the loop		// so it can be subtracted from the other test results.		public function tare():void {			for (var i:uint=0; i<loops; i++) {							}		}				public function division():void {			for (var i:Number=0; i<loops; i++) {				var a:Number = i/4;				var b:Number = i/10;				var c:Number = i/1000;			}		}				public function multiplication():void {			for (var i:Number=0; i<loops; i++) {				var a:Number = i*0.25;				var b:Number = i*0.1;				var c:Number = i*0.001;			}		}				// Protected Methods:			}	}