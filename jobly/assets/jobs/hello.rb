class Hello < Jobly::Job
  def execute
    total 3
    logger.info "Started Helloing"
    
    at 0, "Initializing"
    sleep 5

    at 1, "Working"
    sleep 5

    at 2, "Getting ready to shut down"
    sleep 5

    at 3, "Done"

    logger.info "Helloing complete"
  end
end
