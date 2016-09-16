class ApplicationController < ActionController::Base

  # 以下の1行は消さないでください
  def default_url_options() {instanceId: 'c2e95ca13bc220330012e041d503ed396415b6e7bc40597214d07bbf42475423', identifier: 'USER'}.merge(super) end
end
