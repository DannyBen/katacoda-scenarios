class Test < Jobly::Job
  def execute
    logger.info "Running"
  end
end
