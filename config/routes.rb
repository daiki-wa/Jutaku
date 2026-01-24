Rails.application.routes.draw do
  get "diagnoses/question1"
  get "diagnoses/question2"
  get "diagnoses/question3"
  get "diagnoses/result"

 get 'house/ouchi' => 'house#ouchi'

 get 'house/result' => 'house#result'

 get "house/result/young_male", to: "house#young_male"
 get "house/result/glasses",    to: "house#glasses"
 get "house/result/default",    to: "house#default"



end
