class PlayersController < InheritedResources::Base

  private

    def player_params
      params.require(:player).permit(:name, :attack, :defence, :hp, :skill_id)
    end
end

