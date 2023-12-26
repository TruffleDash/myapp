class HardJob
  include Sidekiq::Job

  def perform
    sleep 5
    puts ('Очень долгая задача')
  end
end
