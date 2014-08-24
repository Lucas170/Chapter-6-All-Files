//+------------------------------------------------------------------+
//|                                       MyPracticeScript_Loops.mq4 |
//|                        Copyright 2014, MetaQuotes Software Corp. |
//|                                              http://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2014, MetaQuotes Software Corp."
#property link      "http://www.mql5.com"
#property version   "1.00"
#property strict
//+------------------------------------------------------------------+
//| Script program start function                                    |
//+------------------------------------------------------------------+
void OnStart()
  {
//---

// Calculate average closing price of last 10 bars

   double resultTotal = 0;
   double resultAverage;
   int totalBar = 10;
   
   for(int x = 1; x <= totalBar; x++)
   {
      resultTotal = resultTotal + iClose(NULL,0,x);
   }

   resultAverage = resultTotal/totalBar;
   
   Comment(resultAverage);

  }
//+------------------------------------------------------------------+
