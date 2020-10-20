require_relative 'repositories/patient_repository'
require_relative 'repositories/room_repository'

room_repo = RoomRepository.new("data/rooms.csv")
patient_repo = PatientRepository.new("data/patients.csv", room_repo)


p patient_repo
