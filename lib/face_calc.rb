class Array
  define_method(:face_calc) do
    hour_angle = 0.5 * (60 * self[0].to_f + self[1].to_f)
    min_angle = 6 * self[1].to_f
    result = (hour_angle - min_angle).abs
    return (result == 360.0) ? 0 : result
  end
end
