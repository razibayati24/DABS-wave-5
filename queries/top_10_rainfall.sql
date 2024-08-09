SELECT country_of_origin, rain_sum_avg, avg(total_cup_points) AS avg_total_cup_points
FROM dnb_wave_5.sandbox.coffee_weather_refined
GROUP BY country_of_origin, rain_sum_avg
order by rain_sum_avg DESC
limit 10;
