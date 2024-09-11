-- Crear índice único para soportar ON CONFLICT
CREATE UNIQUE INDEX IF NOT EXISTS idx_station_timestamp ON public.weather_obs (station_id, "timestamp");
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T17:50:00+00:00', '33', '6', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T17:40:00+00:00', '32', '3', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T17:10:00+00:00', '32', '6', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T17:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T16:50:00+00:00', '32', '6', '67')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T16:30:00+00:00', '31', '6', '73')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T16:20:00+00:00', '31', '3', '72')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T16:10:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T15:40:00+00:00', '30', '5', '75')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T15:10:00+00:00', '30', '2', '78')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T15:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T14:20:00+00:00', '29', '6', '82')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T14:10:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T13:30:00+00:00', '28', '6', '86')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T13:10:00+00:00', '27', '5', '88')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T13:00:00+00:00', '27', '6', '89')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T12:50:00+00:00', '26', '5', '89')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T12:40:00+00:00', '26', '11', '90')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T12:10:00+00:00', '26', '8', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T12:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T11:30:00+00:00', '26', '6', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T11:20:00+00:00', '26', '6', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T11:10:00+00:00', '26', '8', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T10:30:00+00:00', '25', '3', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T10:10:00+00:00', '25', '5', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T10:00:00+00:00', '25', '6', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T09:50:00+00:00', '25', '3', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T09:40:00+00:00', '25', '6', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T09:20:00+00:00', '26', '10', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T08:50:00+00:00', '26', '5', '90')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T08:30:00+00:00', '26', '5', '90')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T08:00:00+00:00', '26', '5', '90')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T07:50:00+00:00', '26', '6', '90')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T07:40:00+00:00', '26', '8', '90')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T07:10:00+00:00', '26', '5', '89')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T06:50:00+00:00', '26', '5', '89')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T06:30:00+00:00', '26', '8', '88')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T06:20:00+00:00', '26', '10', '88')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T05:50:00+00:00', '26', '10', '86')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T05:40:00+00:00', '26', '6', '86')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T05:20:00+00:00', '26', '6', '86')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T05:10:00+00:00', '26', '6', '86')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T04:50:00+00:00', '26', '8', '85')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T04:20:00+00:00', '26', '16', '87')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T04:10:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T03:50:00+00:00', '26', '8', '87')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T03:20:00+00:00', '26', '5', '86')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T03:10:00+00:00', '26', '8', '86')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T03:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T02:50:00+00:00', '27', '3', '85')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T02:20:00+00:00', '27', '10', '84')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T02:00:00+00:00', '27', '3', '83')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T01:40:00+00:00', '27', '14', '83')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T01:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-10T00:50:00+00:00', '27', '16', '82')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T21:50:00+00:00', '33', '6', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T21:10:00+00:00', '33', '5', '67')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T21:00:00+00:00', '34', '11', '66')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T20:40:00+00:00', '33', '3', '65')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T20:20:00+00:00', '34', '6', '65')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T20:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T19:50:00+00:00', '33', '5', '66')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T19:20:00+00:00', '33', '18', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T18:40:00+00:00', '34', '5', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T18:10:00+00:00', '34', '6', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T18:00:00+00:00', '34', '3', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T17:50:00+00:00', '33', '3', '70')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T17:30:00+00:00', '33', '5', '69')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T17:20:00+00:00', '33', '6', '67')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T17:10:00+00:00', '33', '5', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T16:40:00+00:00', '33', '6', '69')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T16:30:00+00:00', '33', '6', '69')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T16:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T15:40:00+00:00', '35', '3', '61')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T15:10:00+00:00', '34', '5', '63')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T14:40:00+00:00', '32', '3', '73')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T14:30:00+00:00', '31', '2', '76')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T13:40:00+00:00', '29', '0', '83')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T13:20:00+00:00', '29', '6', '85')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T13:10:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T12:50:00+00:00', '27', '3', '88')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T12:20:00+00:00', '27', '5', '90')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T11:40:00+00:00', '26', '5', '90')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T11:10:00+00:00', '26', '3', '89')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T11:00:00+00:00', '26', '0', '89')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T10:40:00+00:00', '26', '3', '88')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T10:20:00+00:00', '27', '3', '88')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T10:10:00+00:00', '27', '5', '88')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T10:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T09:50:00+00:00', '27', '0', '88')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T09:30:00+00:00', '27', '3', '88')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T08:50:00+00:00', '27', '6', '87')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T08:40:00+00:00', '27', '3', '87')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T08:30:00+00:00', '27', '3', '87')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T07:50:00+00:00', '27', '3', '87')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T07:40:00+00:00', '27', '6', '86')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T07:10:00+00:00', '27', '10', '88')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T06:50:00+00:00', '27', '3', '88')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T06:30:00+00:00', '27', '3', '87')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T05:40:00+00:00', '27', '6', '86')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T05:10:00+00:00', '28', '6', '85')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T04:50:00+00:00', '28', '8', '84')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T04:40:00+00:00', '28', '8', '84')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T04:20:00+00:00', '28', '5', '84')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T04:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T02:40:00+00:00', '30', '8', '81')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T02:10:00+00:00', '30', '0', '82')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T02:00:00+00:00', '30', '0', '81')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T01:40:00+00:00', '30', '0', '81')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T01:10:00+00:00', '30', '0', '78')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T01:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T00:20:00+00:00', '30', '5', '76')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-09T00:00:00+00:00', '31', '2', '78')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T23:40:00+00:00', '31', '0', '79')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T23:10:00+00:00', '31', '0', '76')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T23:00:00+00:00', '32', '3', '75')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T22:40:00+00:00', '32', '2', '74')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T22:10:00+00:00', '32', '8', '73')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T22:00:00+00:00', '32', '13', '72')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T21:40:00+00:00', '32', '3', '71')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T21:10:00+00:00', '33', '5', '70')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T20:50:00+00:00', '33', '11', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T20:40:00+00:00', '33', '11', '69')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T20:30:00+00:00', '33', '5', '70')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T19:40:00+00:00', '33', '6', '69')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T19:10:00+00:00', '33', '2', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T19:00:00+00:00', '33', '3', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T18:40:00+00:00', '33', '6', '70')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T18:10:00+00:00', '32', '6', '71')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T18:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T17:40:00+00:00', '33', '6', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T17:20:00+00:00', '34', '11', '66')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T16:50:00+00:00', '34', '6', '66')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T16:40:00+00:00', '34', '14', '66')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T16:30:00+00:00', '34', '6', '67')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T16:10:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T15:50:00+00:00', '33', '5', '66')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T15:30:00+00:00', '33', '5', '67')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T15:10:00+00:00', '33', '10', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T14:50:00+00:00', '33', '5', '70')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T14:40:00+00:00', '32', '5', '70')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T14:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T13:40:00+00:00', '30', '6', '77')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T13:00:00+00:00', '29', '5', '82')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T12:40:00+00:00', '28', '5', '85')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T12:20:00+00:00', '27', '5', '89')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T11:50:00+00:00', '26', '6', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T11:30:00+00:00', '25', '2', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T10:40:00+00:00', '25', '3', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T10:30:00+00:00', '26', '8', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T10:10:00+00:00', '26', '6', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T10:00:00+00:00', '26', '5', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T09:40:00+00:00', '26', '6', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T09:10:00+00:00', '26', '6', '90')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T08:50:00+00:00', '26', '5', '89')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T08:30:00+00:00', '26', '3', '89')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T07:40:00+00:00', '27', '10', '88')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T07:20:00+00:00', '27', '2', '87')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T07:10:00+00:00', '27', '5', '87')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T06:20:00+00:00', '27', '3', '86')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T05:50:00+00:00', '27', '5', '84')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T04:50:00+00:00', '28', '2', '82')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T04:40:00+00:00', '28', '3', '82')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T04:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T03:30:00+00:00', '29', '6', '80')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T03:10:00+00:00', '29', '0', '80')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T03:00:00+00:00', '29', '0', '79')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T02:40:00+00:00', '29', '0', '79')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T02:20:00+00:00', '30', '0', '78')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T01:50:00+00:00', '30', '3', '77')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T01:30:00+00:00', '30', '3', '76')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T01:20:00+00:00', '30', '3', '76')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T01:10:00+00:00', '30', '0', '76')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T00:50:00+00:00', '30', '3', '76')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T00:30:00+00:00', '30', '5', '76')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T00:20:00+00:00', '30', '3', '76')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-08T00:10:00+00:00', '30', '3', '75')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T23:50:00+00:00', '31', '10', '74')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T23:30:00+00:00', '31', '6', '71')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T23:00:00+00:00', '32', '3', '70')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T22:40:00+00:00', '32', '10', '69')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T22:30:00+00:00', '32', '5', '69')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T22:00:00+00:00', '33', '6', '69')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T21:40:00+00:00', '33', '3', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T21:00:00+00:00', '33', '5', '66')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T20:50:00+00:00', '33', '5', '67')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T20:40:00+00:00', '33', '3', '66')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T19:40:00+00:00', '33', '11', '61')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T17:40:00+00:00', '33', '2', '67')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T17:20:00+00:00', '33', '6', '69')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T17:10:00+00:00', '33', '3', '70')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T16:40:00+00:00', '33', '10', '72')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T15:40:00+00:00', '33', '3', '69')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T14:50:00+00:00', '32', '2', '71')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T14:30:00+00:00', '32', '6', '72')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T14:20:00+00:00', '32', '0', '73')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T13:50:00+00:00', '31', '3', '76')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T13:30:00+00:00', '31', '3', '78')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T13:00:00+00:00', '29', '6', '83')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T12:40:00+00:00', '28', '6', '86')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T12:10:00+00:00', '27', '5', '89')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T11:50:00+00:00', '26', '5', '90')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T11:40:00+00:00', '26', '5', '90')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T11:00:00+00:00', '26', '5', '89')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T10:40:00+00:00', '26', '6', '88')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T10:00:00+00:00', '26', '2', '89')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T09:40:00+00:00', '26', '3', '89')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T09:30:00+00:00', '26', '3', '89')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T09:10:00+00:00', '26', '6', '88')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T08:40:00+00:00', '26', '0', '88')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T08:10:00+00:00', '26', '2', '88')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T08:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T07:40:00+00:00', '26', '2', '88')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T06:40:00+00:00', '27', '5', '87')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T06:10:00+00:00', '27', '3', '86')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T05:50:00+00:00', '27', '3', '86')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T05:40:00+00:00', '27', '3', '86')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T04:50:00+00:00', '27', '3', '85')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T04:40:00+00:00', '27', '5', '85')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T04:20:00+00:00', '28', '3', '85')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T04:00:00+00:00', '28', '3', '84')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T03:30:00+00:00', '29', '5', '84')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T03:20:00+00:00', '29', '3', '84')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T03:10:00+00:00', '29', '3', '84')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T03:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T02:40:00+00:00', '30', '0', '83')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T02:10:00+00:00', '30', '0', '81')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T02:00:00+00:00', '30', '0', '81')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T01:40:00+00:00', '30', '0', '81')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T01:10:00+00:00', '30', '6', '81')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-07T01:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T23:40:00+00:00', '30', '2', '79')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T23:20:00+00:00', '31', '2', '77')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T23:10:00+00:00', '31', '14', '77')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T23:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T21:50:00+00:00', '33', '6', '70')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T21:10:00+00:00', '33', '18', '69')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T21:00:00+00:00', '33', '5', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T20:40:00+00:00', '33', '3', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T20:30:00+00:00', '33', '3', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T20:10:00+00:00', '34', '10', '67')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T20:00:00+00:00', '34', '6', '69')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T19:40:00+00:00', '34', '3', '67')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T19:30:00+00:00', '34', '10', '67')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T19:10:00+00:00', '33', '3', '69')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T19:00:00+00:00', '33', '5', '69')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T18:40:00+00:00', '33', '10', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T17:50:00+00:00', '33', '2', '71')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T17:40:00+00:00', '33', '10', '72')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T17:30:00+00:00', '33', '8', '71')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T17:10:00+00:00', '33', '6', '71')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T17:00:00+00:00', '34', '5', '70')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T16:40:00+00:00', '34', '6', '67')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T16:30:00+00:00', '34', '8', '64')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T16:10:00+00:00', '34', '5', '63')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T16:00:00+00:00', '33', '3', '66')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T15:50:00+00:00', '34', '10', '67')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T15:40:00+00:00', '33', '6', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T15:30:00+00:00', '33', '0', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T15:10:00+00:00', '33', '8', '72')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T15:00:00+00:00', '32', '3', '73')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T14:50:00+00:00', '32', '5', '74')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T14:40:00+00:00', '32', '11', '76')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T14:30:00+00:00', '31', '6', '77')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T14:10:00+00:00', '31', '3', '80')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T14:00:00+00:00', '31', '6', '81')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T13:50:00+00:00', '30', '3', '83')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T13:40:00+00:00', '29', '3', '84')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T13:30:00+00:00', '29', '10', '84')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T13:10:00+00:00', '28', '6', '87')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T13:00:00+00:00', '28', '5', '88')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T12:40:00+00:00', '27', '3', '90')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T12:30:00+00:00', '27', '5', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T12:10:00+00:00', '26', '3', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T12:00:00+00:00', '26', '3', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T11:50:00+00:00', '25', '2', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T11:40:00+00:00', '25', '5', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T11:30:00+00:00', '25', '0', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T11:10:00+00:00', '25', '2', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T10:50:00+00:00', '25', '3', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T10:40:00+00:00', '25', '2', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T10:20:00+00:00', '25', '3', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T10:10:00+00:00', '25', '2', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T09:50:00+00:00', '25', '5', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T09:30:00+00:00', '25', '0', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T09:20:00+00:00', '25', '3', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T08:50:00+00:00', '25', '3', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T08:30:00+00:00', '25', '0', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T08:00:00+00:00', '25', '3', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T07:50:00+00:00', '25', '0', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T07:40:00+00:00', '25', '0', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T06:50:00+00:00', '25', '2', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T06:30:00+00:00', '25', '3', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T06:00:00+00:00', '25', '6', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T05:50:00+00:00', '26', '6', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T05:40:00+00:00', '26', '5', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T04:50:00+00:00', '26', '5', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T03:50:00+00:00', '26', '5', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T03:40:00+00:00', '26', '0', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T03:30:00+00:00', '26', '3', '90')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T03:10:00+00:00', '26', '3', '89')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T03:00:00+00:00', '26', '2', '88')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T02:50:00+00:00', '26', '0', '87')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T02:30:00+00:00', '27', '8', '82')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T02:10:00+00:00', '27', '5', '80')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T01:50:00+00:00', '28', '5', '78')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T01:40:00+00:00', '28', '11', '77')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T01:10:00+00:00', '28', '2', '77')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T00:50:00+00:00', '28', '3', '75')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-06T00:40:00+00:00', '28', '5', '75')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T23:50:00+00:00', '31', '3', '80')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T23:30:00+00:00', '31', '2', '79')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T23:00:00+00:00', '32', '2', '77')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T22:50:00+00:00', '32', '6', '76')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T22:40:00+00:00', '32', '6', '76')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T22:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T21:50:00+00:00', '33', '11', '74')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T21:00:00+00:00', '33', '10', '74')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T20:50:00+00:00', '33', '3', '75')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T20:40:00+00:00', '32', '2', '75')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T20:20:00+00:00', '32', '0', '71')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T20:10:00+00:00', '32', '2', '69')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T20:00:00+00:00', '33', '8', '67')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T19:50:00+00:00', '33', '8', '73')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T19:20:00+00:00', '34', '5', '67')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T19:10:00+00:00', '35', '13', '60')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T18:50:00+00:00', '35', '10', '60')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T18:20:00+00:00', '34', '6', '64')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T18:00:00+00:00', '33', '8', '67')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T17:50:00+00:00', '33', '14', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T17:30:00+00:00', '33', '11', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T17:20:00+00:00', '33', '11', '70')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T17:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T16:50:00+00:00', '33', '16', '72')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T16:40:00+00:00', '33', '10', '71')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T16:20:00+00:00', '33', '3', '73')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T16:10:00+00:00', '32', '11', '75')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T16:00:00+00:00', '32', '16', '77')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T15:50:00+00:00', '31', '11', '79')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T15:40:00+00:00', '31', '8', '81')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T15:20:00+00:00', '30', '8', '84')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T15:10:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T14:50:00+00:00', '29', '11', '88')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T14:10:00+00:00', '28', '5', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T13:40:00+00:00', '27', '8', '95')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T13:20:00+00:00', '27', '11', '95')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T13:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T12:40:00+00:00', '26', '11', '95')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T12:20:00+00:00', '26', '8', '95')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T12:10:00+00:00', '26', '6', '95')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T12:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T11:40:00+00:00', '26', '10', '95')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T11:30:00+00:00', '26', '11', '95')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T11:10:00+00:00', '26', '6', '95')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T11:00:00+00:00', '26', '6', '95')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T10:30:00+00:00', '26', '6', '95')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T10:10:00+00:00', '26', '3', '95')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T09:50:00+00:00', '26', '3', '95')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T09:30:00+00:00', '26', '6', '95')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T09:20:00+00:00', '26', '0', '95')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T08:50:00+00:00', '26', '2', '95')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T08:20:00+00:00', '26', '2', '95')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T08:10:00+00:00', '26', '0', '95')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T08:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T06:40:00+00:00', '26', '5', '95')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T06:30:00+00:00', '25', '3', '95')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T06:10:00+00:00', '26', '11', '95')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T06:00:00+00:00', '26', '5', '95')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T05:50:00+00:00', '25', '2', '95')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T05:40:00+00:00', '25', '5', '94')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T05:20:00+00:00', '25', '8', '94')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T05:10:00+00:00', '25', '10', '94')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T04:50:00+00:00', '25', '8', '94')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T04:40:00+00:00', '25', '5', '94')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T04:30:00+00:00', '25', '8', '94')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T04:00:00+00:00', '25', '5', '94')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T03:50:00+00:00', '26', '5', '94')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T03:30:00+00:00', '25', '6', '94')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T03:10:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T02:50:00+00:00', '25', '8', '94')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T01:50:00+00:00', '25', '6', '94')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T01:40:00+00:00', '25', '10', '94')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T01:20:00+00:00', '25', '5', '94')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T01:10:00+00:00', '25', '11', '94')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T01:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-05T00:00:00+00:00', '25', '14', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T23:50:00+00:00', '25', '6', '94')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T23:30:00+00:00', '25', '8', '94')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T23:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T22:50:00+00:00', '25', '3', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T22:40:00+00:00', '25', '10', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T22:00:00+00:00', '25', '6', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T21:50:00+00:00', '25', '0', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T21:40:00+00:00', '25', '11', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T21:20:00+00:00', '25', '11', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T20:50:00+00:00', '25', '11', '88')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T20:40:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T20:20:00+00:00', '32', '8', '76')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T20:00:00+00:00', '33', '10', '73')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T19:50:00+00:00', '34', '6', '72')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T19:40:00+00:00', '34', '11', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T19:30:00+00:00', '34', '10', '69')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T19:10:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T18:50:00+00:00', '35', '5', '65')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T18:20:00+00:00', '35', '3', NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T18:10:00+00:00', '36', '13', NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T17:50:00+00:00', '35', '3', '59')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T17:40:00+00:00', '35', '6', '60')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T17:10:00+00:00', '34', '6', '65')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T16:40:00+00:00', '34', '2', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T16:30:00+00:00', '33', '5', '69')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T16:10:00+00:00', '34', '14', '69')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T15:50:00+00:00', '33', '13', '72')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T15:40:00+00:00', '33', '10', '72')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T15:30:00+00:00', '32', '14', '73')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T15:00:00+00:00', '32', '11', NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T14:50:00+00:00', '31', '11', '77')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T14:30:00+00:00', '31', '18', NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T14:10:00+00:00', '30', '5', '82')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T14:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T13:40:00+00:00', '30', '3', '85')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T13:30:00+00:00', '29', '10', '86')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T12:40:00+00:00', '28', '6', '90')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T12:20:00+00:00', '27', '5', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T12:10:00+00:00', '27', '5', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T11:50:00+00:00', '26', '8', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T11:40:00+00:00', '26', '5', NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T11:30:00+00:00', '26', '3', NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T11:10:00+00:00', '26', '8', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T10:40:00+00:00', '26', '5', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T10:10:00+00:00', '26', '13', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T09:50:00+00:00', '26', '6', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T09:40:00+00:00', '26', '3', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T09:30:00+00:00', '26', '6', NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T08:50:00+00:00', '26', '5', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T08:30:00+00:00', '26', '5', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T08:20:00+00:00', '26', '8', NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T08:00:00+00:00', '25', '5', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T07:50:00+00:00', '25', '6', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T07:40:00+00:00', '25', '3', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T07:30:00+00:00', '25', '8', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T07:10:00+00:00', '25', '5', NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T06:50:00+00:00', '26', '2', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T06:40:00+00:00', '26', '5', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T06:30:00+00:00', '26', '6', NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T06:10:00+00:00', '26', '5', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T05:50:00+00:00', '26', '8', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T05:40:00+00:00', '26', '8', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T05:20:00+00:00', '26', '8', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T05:10:00+00:00', '26', '5', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T05:00:00+00:00', '26', '6', NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T04:50:00+00:00', '26', '5', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T04:30:00+00:00', '26', '6', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T04:20:00+00:00', '26', '5', NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T04:10:00+00:00', '26', '5', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T03:50:00+00:00', '26', '6', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T03:10:00+00:00', '26', '14', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T03:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T02:20:00+00:00', '26', '3', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T02:10:00+00:00', '26', '6', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T02:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T01:40:00+00:00', '26', '6', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T01:10:00+00:00', '27', '2', '90')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T00:50:00+00:00', '27', '8', '90')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T00:20:00+00:00', '27', '6', '89')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-04T00:00:00+00:00', '27', '10', '87')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-03T23:50:00+00:00', '28', '6', '86')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-03T23:40:00+00:00', '28', '13', NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-03T23:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-03T22:50:00+00:00', '28', '3', '86')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-03T22:40:00+00:00', '28', '8', '86')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-03T22:30:00+00:00', '28', '5', '85')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-03T22:10:00+00:00', '28', '5', '84')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-03T22:00:00+00:00', NULL, NULL, NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-03T21:50:00+00:00', '29', '6', '79')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-03T21:00:00+00:00', '34', '8', '64')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-03T20:40:00+00:00', '34', '8', NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-03T20:30:00+00:00', '33', '10', NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-03T20:20:00+00:00', '33', '2', '64')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-03T20:00:00+00:00', '33', '3', NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-03T19:40:00+00:00', '32', '5', '68')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-03T19:30:00+00:00', '32', '2', NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-03T19:10:00+00:00', '32', '0', '73')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-03T19:00:00+00:00', '33', '3', NULL)
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-03T18:50:00+00:00', '33', '5', '62')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-03T18:40:00+00:00', '34', '13', '61')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-03T18:30:00+00:00', '34', '13', '63')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-03T18:10:00+00:00', '34', '6', '66')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-09-03T17:50:00+00:00', '34', '3', '64')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-08-27T12:40:00+00:00', '27', '6', '91')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-08-27T12:30:00+00:00', '27', '5', '92')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
INSERT INTO public.weather_obs (station_id, station_name, station_timezone, latitude, longitude, "timestamp", temperature, wind_speed, humidity)
VALUES ('0128W', 'Ringling Museum of Art', 'America/New_York', '27', '-83', '2024-08-27T12:00:00+00:00', '26', '3', '93')
ON CONFLICT (station_id, "timestamp") DO NOTHING;
