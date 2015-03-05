module MoviesHelper
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ?  "odd" :  "even"
  end

  def createParam(sortCol)
    @paramArray = Hash.new
    @paramArray.merge!({:sort_by=>sortCol})
    @paramArray
  end
end
