class TaskMailer < ApplicationMailer
  default from: 'dendendesk@example.com'

  def creation_email(task)
    @task = task
    mail(
      subject: 'タスク作成完了メール',
      to: 'user@example.com',
      from: 'dendendesk@example.com'
    )
  end
end
