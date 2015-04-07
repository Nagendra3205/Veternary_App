json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :pet_id, :doctor_id, :date_appnt, :reason_for_visit, :req_remainder
  json.url appointment_url(appointment, format: :json)
end
