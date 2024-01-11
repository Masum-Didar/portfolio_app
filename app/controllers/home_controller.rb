class HomeController < ApplicationController
  def index
  end

  def download_pdf
    file_path = Rails.root.join('public', 'Abu_Masum_Didar_Software_Engineer_Resume.pdf.pdf')

    send_file file_path, filename: 'Abu_Masum_Didar_Software_Engineer_Resume.pdf.pdf', type: 'application/pdf', disposition: 'attachment'
  end
end
