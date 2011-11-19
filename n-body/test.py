#!/usr/bin/env python3

import unittest
from nbody import *

class NBodyTest(unittest.TestCase):
    def testRun(self):
        main("5000")
