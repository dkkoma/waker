json.array!(@escalation_rules) do |escalation_rule|
  json.extract! escalation_rule, :id, :name, :escalations
  json.url api_escalation_rule_url(escalation_rule, format: :json)
end