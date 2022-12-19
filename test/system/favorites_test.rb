require "application_system_test_case"

class FavoritesTest < ApplicationSystemTestCase
  setup do
    @favorite = favorites(:one)
  end

  test "visiting the index" do
    visit favorites_url
    assert_selector "h1", text: "Favorites"
  end

  test "should create favorite" do
    visit favorites_url
    click_on "New favorite"

    fill_in "Credit", with: @favorite.credit
    fill_in "Hour end", with: @favorite.hour_end
    fill_in "Hour start", with: @favorite.hour_start
    fill_in "Lecture", with: @favorite.lecture_id
    fill_in "Time day", with: @favorite.time_day
    fill_in "Title", with: @favorite.title
    click_on "Create Favorite"

    assert_text "Favorite was successfully created"
    click_on "Back"
  end

  test "should update Favorite" do
    visit favorite_url(@favorite)
    click_on "Edit this favorite", match: :first

    fill_in "Credit", with: @favorite.credit
    fill_in "Hour end", with: @favorite.hour_end
    fill_in "Hour start", with: @favorite.hour_start
    fill_in "Lecture", with: @favorite.lecture_id
    fill_in "Time day", with: @favorite.time_day
    fill_in "Title", with: @favorite.title
    click_on "Update Favorite"

    assert_text "Favorite was successfully updated"
    click_on "Back"
  end

  test "should destroy Favorite" do
    visit favorite_url(@favorite)
    click_on "Destroy this favorite", match: :first

    assert_text "Favorite was successfully destroyed"
  end
end
