### Comparative Analysis of Crude Oil and Natural Gas Prices (2023–2026)
Project Overview

This project analyzes the historical price behaviour of Crude Oil and Natural Gas from 2023 to February 2026 using data analytics, technical indicators, and visualization tools.

The analysis combines Python, SQL, and Power BI to understand price trends, volatility, and the impact of real-world global events on energy markets.


### Objectives
Analyze historical price trends
Measure volatility and risk
Apply technical indicators (RSI, MACD, Moving Averages)
Identify trend reversals (Golden Cross & Death Cross)
Link price movements with global events
Perform structured analysis using SQL
Build interactive dashboards using Power BI

### Tools & Technologies
Python (Pandas, NumPy, Matplotlib, yfinance)
MySQL
Power BI
CSV (Data Storage)

### Dataset
Source: Yahoo Finance
Crude Oil: CL=F
Natural Gas: NG=F
Time Period: Feb 2023 – Feb 2026
Frequency: Daily

###Key Analysis Performed
Exploratory Data Analysis (EDA)
  Daily price range analysis
  Price change calculation
 Distribution of returns
Volatility Analysis
  5-day rolling volatility
  Year-wise volatility comparison
 Technical Indicators
    Moving Averages (20, 50, 200)
    RSI (Relative Strength Index)
    MACD (Momentum & trend analysis)
Trend Detection
    Uptrend / Downtrend / Sideways classification
    Golden Cross & Death Cross identification
SQL Analysis
  Daily price comparison
  Yearly summary (avg, max, min)
  Highest & lowest closing prices

### Key Insights
Crude oil shows higher and consistent volatility
Natural gas is mostly stable but shows sudden spikes
2026 shows high risk in natural gas market
Technical indicators effectively identify trend reversals
Global events strongly influence commodity prices

### Power BI Dashboard
Price trends visualization
Volatility comparison
RSI & MACD indicators
52-week high/low tracking

### Dashboard Preview

### Price Trend Analysis
![Price Trend](images/price_trend.png)

*Shows historical price movement of crude oil and natural gas.*

### Technical Indicators (RSI, MACD)
![Technical Indicators](images/technical_indicators.png)

*Highlights momentum, overbought/oversold conditions, and trend reversals.*

### Business Impact
Helps traders identify entry/exit points
Supports risk management strategies
Useful for energy sector planning
Enables data-driven decision making

### Future Scope
Machine Learning-based price forecasting
Real-time data integration
News & sentiment analysis (NLP)
Advanced risk metrics (VaR, CVaR)
Automated trading strategies

### Project Structure
├── data/
    └──Crude_Natural_Gas_3Years.csv
├── notebooks/
    └──crude_oil_natural_gas_analysis.ipynb
├── sql/
    └── price_trend_analysis.sql
    └── yearly_summary.sql
    └── compare_crude_natural.sql
    └── aggregation.sql.sql
    └── extremes.sql.sql
├── dashboard/
    └──  Crude_and_Natural_gas.pbix
├── images/ 
    └── Year_wise_volalitity.png
    └──crude_oil_MACD_indicators.png
    └──natural_gas_MACD_indicators.png
    └──crude_oil_moving_avg.png
    └──natural_gas_moving_avg_trend.png
    └──crude_oil_golden_cross_death_cross.png
    └──natural_gas_golden_cross_death_cross.png
    └──crude_&_natural_RSI_Indicators.png
├──report/
     └──final_report.pdf
         


