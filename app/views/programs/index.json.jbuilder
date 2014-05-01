json.array!(@programs) do |program|
  json.extract! program, :id, :program_name, :program_url, :contact_name, :contact_email, :mission_statement
  json.url program_url(program, format: :json)
end
