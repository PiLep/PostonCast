require 'test_helper'

class GroupePodcastsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @groupe_podcast = groupe_podcasts(:one)
  end

  test "should get index" do
    get groupe_podcasts_url
    assert_response :success
  end

  test "should get new" do
    get new_groupe_podcast_url
    assert_response :success
  end

  test "should create groupe_podcast" do
    assert_difference('GroupePodcast.count') do
      post groupe_podcasts_url, params: { groupe_podcast: { email: @groupe_podcast.email, nomGroupe: @groupe_podcast.nomGroupe, prenom: @groupe_podcast.prenom, pwd: @groupe_podcast.pwd } }
    end

    assert_redirected_to groupe_podcast_url(GroupePodcast.last)
  end

  test "should show groupe_podcast" do
    get groupe_podcast_url(@groupe_podcast)
    assert_response :success
  end

  test "should get edit" do
    get edit_groupe_podcast_url(@groupe_podcast)
    assert_response :success
  end

  test "should update groupe_podcast" do
    patch groupe_podcast_url(@groupe_podcast), params: { groupe_podcast: { email: @groupe_podcast.email, nomGroupe: @groupe_podcast.nomGroupe, prenom: @groupe_podcast.prenom, pwd: @groupe_podcast.pwd } }
    assert_redirected_to groupe_podcast_url(@groupe_podcast)
  end

  test "should destroy groupe_podcast" do
    assert_difference('GroupePodcast.count', -1) do
      delete groupe_podcast_url(@groupe_podcast)
    end

    assert_redirected_to groupe_podcasts_url
  end
end
