class Matrix
  def initialize(matrix_string)
    @matrix_string = matrix_string
  end

  def rows
    rows_in_matrix = []
    @matrix_string.split("\n").each do |row_string|
      rows_in_matrix << row_string.split(' ').map {|i| i.to_i}
    end
    rows_in_matrix
  end

  def columns
    columns_in_matrix = []
    index = 0
    rows.each do |row|
      columns_in_matrix << row_string.split(' ').map {|i| i.to_i}
      index += 1
    end
    rows_in_matrix
  end
end
