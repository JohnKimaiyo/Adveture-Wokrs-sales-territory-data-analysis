-- Cleaned DIM_Date Table --
SELECT 
[DateKey],
      [FullDateAlternateKey] AS Date,
     -- [DayNumberOfWeek],
    [EnglishDayNameOfWeek] AS Day,
     -- ,[SpanishDayNameOfWeek],
    --  ,[FrenchDayNameOfWeek],
     -- ,[DayNumberOfMonth],
     -- ,[DayNumberOfYear],
      --,[WeekNumberOfYear],
      [EnglishMonthName] AS Month,
	  left  ([EnglishMonthName],3) AS MonthShort, --- useful for front end date naviagation aand front end graphs.
     --,[SpanishMonthName],
    --  ,[FrenchMonthName],
      [MonthNumberOfYear] AS MonthNo,
      [CalendarQuarter] AS Quater,
      [CalendarYear] AS Year --[CalenderSemester],
      --,[CalendarSemester]
      --,[FiscalQuarter],
      --,[FiscalYear],
      --,[FiscalSemester]
  FROM
[dbo].[DimDate]
 
