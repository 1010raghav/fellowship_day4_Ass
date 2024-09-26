using day4.Line_Compare;
using day4.UC10;
using day4.UC9;
using day4.UCLast_FinalSolution;
using System;

namespace day4
{
    class Program
    {
        public static void Main(string[] args)
        {
            //UC1_EmployeeAttendance.GetAttendance();
            // UC2_EmpWage.EmpWage();
            //UC3_PartTimeEmpWage.PartTimeEmpWage();
            //UC4_EmpWageUsingSwitch.CalculateWagesFor20DaysInMonth();
            //UC5_CalculateWagesFor20DaysInMonth.CalculateWagesFor20DaysInMonth();
            //UC6_CalculateWageTill100HrsOr20IsReached.CalculateWageTill100HrsOr20IsReached();
            //UC7_ComputeEmpWageUsingClassMethod
            //UC8_ComputeEmpWageForMultipleCompanies


            Console.WriteLine("|***UC9***|");

            #region UC9
            EmpWageBuilderObject dMart = new EmpWageBuilderObject("DMart", 20, 2, 10);
            EmpWageBuilderObject reliance = new EmpWageBuilderObject("Reliance", 10, 4, 20);
            dMart.computeEmpWage();
            Console.WriteLine(dMart.ToString());
            reliance.computeEmpWage();
            Console.WriteLine(reliance.ToString());
            #endregion
            Console.WriteLine("*********************************************************************************************************************************");
            Console.WriteLine("|***UC10***|");


            #region UC10
            EmpWageBuilderArray empWageBuilder = new EmpWageBuilderArray();
            empWageBuilder.addCompanyEmpWage("DMart", 20, 2, 10);
            empWageBuilder.addCompanyEmpWage("Reliance", 10, 4, 20);
            empWageBuilder.computeEmpWage();
            #endregion
            Console.WriteLine("*********************************************************************************************************************************");
            Console.WriteLine("|***FINAL SOLUTION***|");

            #region FinalSolution
            EmpWageBuilder empWageBuild = new EmpWageBuilder();
            empWageBuild.addCompanyEmpWage("DMart", 20, 2, 10);
            empWageBuild.addCompanyEmpWage("Reliance", 10, 4, 20);
            empWageBuild.computeEmpWage();
            #endregion

            LineCompare.Strinngs();


        }
    }
}
