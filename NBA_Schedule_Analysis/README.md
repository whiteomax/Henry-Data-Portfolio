# 🏀 NBA Schedule Analysis: Back-to-Backs, Travel, and Density

This project examines trends and burdens in NBA scheduling, utilizing 10 seasons of team-level game data and the partial 2024–25 schedule for OKC and DEN. 
The analysis focuses on identifying scheduling difficulty via metrics like back-to-back games, 4-in-6 stretches, travel distances, and net rest disparities — providing actionable insights for front offices and coaching staffs.

## 📌 Project Goals

Quantify and visualize schedule intensity for all NBA teams across seasons.

Design tools, dashboard, and models to assist in estimating schedule density.

Support data-driven decisions for load management, travel logistics, and competitive planning.

## 📊 Key Insights

✅ Created Gantt-style visualizations to highlight dense stretches (e.g., back-to-backs, 4-in-5s, and 4-in-6s).

✅ Measured travel distance using team arena coordinates, accounting for rest days and flight legs.

✅ Calculated Net Rest Advantage by comparing days of rest vs opponents.

✅ Flagged “Tough Stretches” based on custom thresholds for condensed travel and game density.

✅ Simulated historical benchmarks and statistical tests to determine outlier seasons in terms of schedule burden.

## 🛠 Tools & Techniques
       
**Python (pandas, numpy)** 	Data cleaning, reshaping, and aggregation    
**Matplotlib / Seaborn** 	Custom calendar and density plots    
**Plotly** 	Interactive Gantt charts for visual storytelling    
**haversine**	Calculated geodesic distances between arenas    
**SciPy / Statistics** 	Kruskal-Wallis test, percentiles, custom null hypothesis simulations    

## 📁 Data Sources

**schedule.csv** : All team schedules from 2014–2024    
**schedule_24_partial.csv** : OKC and DEN's partial 2024–25 schedule (80 games each)    
**team_game_data.csv** : Team-level stats per game (offensive perspective)    
**locations.csv** : Latitude, longitude, and timezone of each NBA team's home arena    


## 📈 Sample Visualizations

🔁 Back-to-Back Maps: Team-by-team grid showing distribution of back-to-back games

📊 Density Charts: Highlighting high-stress weeks based on travel and game count

🧭 Travel Path Plots: Measuring cumulative flight mileage and shortest/longest stretches

🗓️ Interactive Gantt Timeline: Zoomable views of OKC’s full schedule with flags for fatigue zones


## ✅ Skills Demonstrated

🧹 Data wrangling of complex, multi-table datasets

📍 Geospatial analytics and travel modeling

📈 Simulation-based significance testing

📆 Time-series visualization and reporting

🧠 Real-world sports analytics problem-solving
