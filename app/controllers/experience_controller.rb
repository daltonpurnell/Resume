class ExperienceController < ApplicationController
  def index
  end

  def download_pdf
  send_file(
    "#{Rails.root}/app/assets/data/resume.pdf",
    filename: "Dalton_Purnell_iOS_Dev_Resume.pdf",
    type: "application/pdf"
  )
  end
end
