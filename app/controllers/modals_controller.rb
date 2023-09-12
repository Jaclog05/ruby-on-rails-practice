class ModalsController < ApplicationController
  def index
    @invites = Invite.all
  end
end
