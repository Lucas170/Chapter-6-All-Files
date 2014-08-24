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

// Sum values from 1 to 10

   int x, total;
   /*
   x = 1;
   
   while(x <= 10)
   {
      total = total + x;
      x = x + 1;
   }
   
   Comment(total);
   */
   
// For Loop

   for(x = 1; x <= 10; x++)
   {
      total = total + x;
   }

   Comment(total);

  }
//+------------------------------------------------------------------+
