require "application_system_test_case"

class WiresTest < ApplicationSystemTestCase
  setup do
    @wire = wires(:one)
  end

  test "visiting the index" do
    visit wires_url
    assert_selector "h1", text: "Wires"
  end

  test "creating a Wire" do
    visit wires_url
    click_on "New Wire"

    click_on "Create Wire"

    assert_text "Wire was successfully created"
    click_on "Back"
  end

  test "updating a Wire" do
    visit wires_url
    click_on "Edit", match: :first

    click_on "Update Wire"

    assert_text "Wire was successfully updated"
    click_on "Back"
  end

  test "destroying a Wire" do
    visit wires_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Wire was successfully destroyed"
  end
end
