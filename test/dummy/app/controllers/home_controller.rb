class HomeController < ApplicationController
  def index
    respond_to do |format|
      format.pdf { render pdf: "contents"  }
    end
  end

  def another
    respond_to do |format|
      format.pdf { render pdf: "contents", template: 'home/index'  }
    end
  end
end
