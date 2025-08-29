# Debenhams Revival Project
## Business Intelligence and Business Analytics Implementation

### Project Overview
This project presents a comprehensive business intelligence and analytics solution for the revival of Debenhams in the Irish retail market. The project demonstrates data-driven approaches to reestablishing the iconic department store chain through advanced analytics, customer relationship management, and operational optimization.

### Technologies Used
- **Database Management**: MySQL
- **Customer Relationship Management**: Salesforce CRM
- **Data Visualization**: Tableau
- **Project Management**: Trello
- **Data Processing**: Python (ETL processes)
- **Mock Data Generation**: Mockaroo

### Project Components

#### 1. Database Implementation
- **MySQL database** with three integrated datasets:
  - Sales data (transaction records, customer purchases, revenue)
  - Supply chain data (supplier information, inventory levels, shipment tracking)
  - Competition data (competitor pricing, market performance metrics)

#### 2. Dashboard Analytics
Three comprehensive Tableau dashboards providing insights into:
- **Sales Performance**: Revenue analysis, regional distribution, payment methods, sales trends
- **Supplier Management**: Purchase patterns, market distribution, product performance, logistics efficiency
- **Competitive Analysis**: Market positioning, advertising ROI, shipping efficiency benchmarks

#### 3. System Design
Implementation of three core business systems:
- **Feedback Management System**: Multi-channel feedback collection with sentiment analysis
- **Order Reschedule System**: Self-service portal for delivery date modifications
- **Loyalty & Subscription System**: Tier-based rewards and personalized marketing campaigns

### Methodology
The project employs multiple business improvement frameworks:
- **Six Sigma DMAIC**: Process improvement methodology for operational excellence
- **PDCA Cycle**: Continuous improvement implementation strategy
- **EKB Consumer Behavior Model**: Customer journey analysis and optimization
- **SWOT Analysis**: Strategic positioning assessment

### Getting Started

#### Prerequisites
- MySQL Server 8.0+
- Tableau Desktop/Public
- Access to Salesforce CRM (for CRM implementation review)

#### Database Setup
1. Install MySQL and create a new database called `debenhams_data`
2. Run the SQL script to create tables and relationships:
   ```sql
   source database/sql_script.sql
   ```
3. Verify the database structure matches the provided ERD diagram

#### Dashboard Usage
1. Explore Tableau workbooks in the `dashboards/` folder
2. Connect to your MySQL database instance
3. Refresh data connections to load current data
4. Explore interactive visualizations for business insights

### File Structure
```
├── dashboards/
│   ├── competition_dashboard.png
│   ├── sales_dashboard.png
│   └── supplier_dashboard.png
├── data/
│   ├── competition_data.csv
│   ├── sales_data.csv
│   └── supply_chain_data.csv
├── database/
│   ├── erd_diagram.jpg
│   └── sql_script.sql
└── docs/
    └── Debenhams_BIBA_Report.pdf
```

### Key Insights
- **Market Position**: Debenhams shows potential for revival with 15-20% market share opportunity
- **Operational Challenges**: 50% return rate indicates need for improved product information and customer service
- **Geographic Strategy**: Western Europe represents the strongest market with $50M in potential sales
- **Customer Experience**: Average satisfaction score of 75 indicates room for improvement through personalized services

### Data Sources
- Historical Debenhams sales records (simulated based on market analysis)
- Industry benchmarking data from retail analytics platforms
- Competitor performance metrics from public financial reports
- Mock customer data generated through Mockaroo for CRM demonstration

### Business Impact
This project demonstrates how data analytics can guide strategic decision-making for retail revival, including:
- Customer segmentation and targeted marketing strategies
- Supply chain optimization for improved delivery efficiency
- Competitive positioning analysis for market reentry
- Operational process improvement through systematic methodologies

### Future Enhancements
- Real-time dashboard integration with live sales data
- Advanced machine learning models for demand forecasting
- Integration with social media sentiment analysis
- Mobile app analytics for omnichannel customer experience