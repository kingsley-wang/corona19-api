class StatisticController < ApplicationController
  before_action :set_up

  def trending
    @trending = {
      time: @nsw.state_records.pluck(:updated_at).map { |date| date.strftime("%m%d") },
      state: {
        'New South Wales': @nsw.state_records.pluck(:confirmed),
        'Victoria': @vic.state_records.pluck(:confirmed),
        'Queensland': @qld.state_records.pluck(:confirmed),
        'Western Australia': @wa.state_records.pluck(:confirmed),
        'South Australia': @sa.state_records.pluck(:confirmed),
        'Tasmania': @tas.state_records.pluck(:confirmed),
        'Northern Territory': @nt.state_records.pluck(:confirmed),
      }
    }

    render json: @trending
  end

  def overview
    today_total_confirmed = @nsw.state_records[-1].confirmed +
                            @vic.state_records[-1].confirmed +
                            @qld.state_records[-1].confirmed +
                            @wa.state_records[-1].confirmed +
                            @sa.state_records[-1].confirmed +
                            @tas.state_records[-1].confirmed +
                            @nt.state_records[-1].confirmed

    today_total_recovered = @nsw.state_records[-1].recovered.to_i +
                            @vic.state_records[-1].recovered.to_i +
                            @qld.state_records[-1].recovered.to_i +
                            @wa.state_records[-1].recovered.to_i +
                            @sa.state_records[-1].recovered.to_i +
                            @tas.state_records[-1].recovered.to_i +
                            @nt.state_records[-1].recovered.to_i

    today_total_deaths = @nsw.state_records[-1].deaths.to_i +
                         @vic.state_records[-1].deaths.to_i +
                         @qld.state_records[-1].deaths.to_i +
                         @wa.state_records[-1].deaths.to_i +
                         @sa.state_records[-1].deaths.to_i +
                         @tas.state_records[-1].deaths.to_i +
                         @nt.state_records[-1].deaths.to_i

    lastday_total_confirmed = @nsw.state_records[-2].confirmed +
                              @vic.state_records[-2].confirmed +
                              @qld.state_records[-2].confirmed +
                              @wa.state_records[-2].confirmed +
                              @sa.state_records[-2].confirmed +
                              @tas.state_records[-2].confirmed +
                              @nt.state_records[-2].confirmed

    lastday_total_recovered = @nsw.state_records[-2].recovered.to_i +
                              @vic.state_records[-2].recovered.to_i +
                              @qld.state_records[-2].recovered.to_i +
                              @wa.state_records[-2].recovered.to_i +
                              @sa.state_records[-2].recovered.to_i +
                              @tas.state_records[-2].recovered.to_i +
                              @nt.state_records[-2].recovered.to_i

    lastday_total_deaths = @nsw.state_records[-2].deaths.to_i +
                           @vic.state_records[-2].deaths.to_i +
                           @qld.state_records[-2].deaths.to_i +
                           @wa.state_records[-2].deaths.to_i +
                           @sa.state_records[-2].deaths.to_i +
                           @tas.state_records[-2].deaths.to_i +
                           @nt.state_records[-2].deaths.to_i

     @overview = {
      "Time": Time.now.strftime("%m-%d-%Y %H:%M%P"),
      "Confirmed": today_total_confirmed,
      "Confirmed_new": today_total_confirmed - lastday_total_confirmed,
      "Recovered": today_total_recovered,
      "Recovered_new": today_total_recovered - lastday_total_recovered,
      "Deaths": today_total_deaths,
      "Deaths_new": today_total_deaths - lastday_total_deaths,
     }

     render json: @overview
  end

  private

  def set_up
    @nsw = State.find_by_name('New South Wales')
    @vic = nsw = State.find_by_name('Victoria')
    @qld = State.find_by_name('Queensland')
    @wa = State.find_by_name('Western Australia')
    @sa = State.find_by_name('South Australia')
    @tas = State.find_by_name('Tasmania')
    @nt = State.find_by_name('Northern Territory')
  end
end