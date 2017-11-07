using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TestSpecFlowApplication.Data
{
    public class Calculator
    {
        public int FirstNumber { get; set; }
        public int SecondNumber { get; set; }

        public int Add()
        {
            return FirstNumber + SecondNumber;
        }

        public int Divide()
        {
            if (SecondNumber == 0) return 0; 
            return FirstNumber / SecondNumber;
        }

        public int Minus()
        {
            return FirstNumber - SecondNumber;
        }

        public int Multiply()
        {
            return FirstNumber * SecondNumber;
        }
    }
}
