# 1) Public Domain
share_pd_work = restrict share do
  # No constaints
end

# 2) Attribution
share_by_work = restrict share do
  with attribution_constraint
end

# 3) Attribution, Share-Alike
share_by_sa_work = restrict share do
  with attribution_constraint,
       share_alike_constraint
end

# 4) Attribution, No-Derivatives
share_by_nd_work = restrict share do
  with attribution_constraint,
       non_derivative_work_constraint
end

# 5) Attribution, Non-Commercial
share_by_nc_work = restrict share do
  with attribution_constraint,
       non_commercial_use_constraint
end

# 6) Attribution, Non-Commercial, Share-Alike
share_by_nc_sa_work = restrict share do
  with attribution_constraint,
       non_commercial_use_constraint,
       share_alike_constraint
end

# 7) Atribution, Non-Commercial, No-Derivatives
share_by_nc_nd_work = restrict share do
  with attribution_constraint,
       non_commercial_use_constraint,
       non_derivative_work_constraint
end
