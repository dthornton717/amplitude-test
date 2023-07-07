require 'amplitude-experiment'

journey_amplitude_client = AmplitudeExperiment.initialize_local('api-key-1')
property_amplitude_client = AmplitudeExperiment.initialize_local('api-key-2')
operator_amplitude_client = AmplitudeExperiment.initialize_local('api-key-3')

journey_amplitude_client.start
property_amplitude_client.start
operator_amplitude_client.start

while true
  puts 'while loop'
  sleep 5
end
