# 1) Public Domain
share_pd_work = restrict share do
  # No constaints
end

# 2) Attribution
share_by_work = restrict share do
  with attribution
end

# 3) Attribution, Share-Alike
share_by_sa_work = restrict share do
  with attribution, share_alike
end

# 4) Attribution, No-Derivatives
share_by_nd_work = restrict share do
  with attribution, non_derivative_work
end

# 5) Attribution, Non-Commercial
share_by_nc_work = restrict share do
  with attribution, non_commercial_use
end

# 6) Attribution, Non-Commercial, Share-Alike
share_by_nc_sa_work = restrict share do
  with attribution, non_commercial_use,
       share_alike
end

# 7) Atribution, Non-Commercial, No-Derivatives
share_by_nc_nd_work = restrict share do
  with attribution, non_commercial_use,
       non_derivative_work
end
