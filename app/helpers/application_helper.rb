module ApplicationHelper
  def std_date(date)
    date.strftime("%A, %B #{date.day.ordinalize}")
  end

  def edit_btn(path)
    link_to "\ue065", path, class: "btn-edit"
  end

  def delete_btn(path)
    link_to "\ue020", path, method: :delete, data: { confirm: 'Are you sure?' }, class: "btn-delete"
  end
end
