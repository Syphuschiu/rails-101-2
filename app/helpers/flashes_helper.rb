module FlashesHelper
  FLASH_CLASS = { alert: "dnager", notice: "sucess", warning: "warning"}.freeze

  def flash_class(key)
    FLASH_CLASS.fetch key.to_sym, key
  end

  def user_facing_flashes
    flash.to_hash.slice "alert", "notice", "warning"
  end
end
