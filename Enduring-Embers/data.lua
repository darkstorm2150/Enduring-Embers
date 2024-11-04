local color = data.raw['trivial-smoke']['train-smoke'].color
color.r = 0.375
color.g = 0.375
color.b = 0.375
color.a = 1.0 -- 0.85

data.raw['trivial-smoke']['train-smoke'].duration = 20 * 60
data.raw['trivial-smoke']['train-smoke'].spread_duration = 50 * 60
data.raw['trivial-smoke']['train-smoke'].fade_away_duration = 15 * 60
data.raw['trivial-smoke']['train-smoke'].end_scale = 8