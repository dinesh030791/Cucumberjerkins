#Author: your.email@your.domain.com

@tag
Feature: Title of your feature
  I want to use this template for my feature file

  Scenario Outline: Add Traffi details and get message
    Given The user is in add tariff plan page
    When User type the form details"<Monthly Rental>","<Free Local MinutesFree>","<International Minutes>","<Free SMS Pack>","<Local Per Minutes Charges>","<International Per Minutes Charges>","<SMS Per Charges>"
    And Click the sumit button
    Then The user should see the success message

    Examples: 
      | Monthly Rental | Free Local MinutesFree | International Minutes | Free SMS Pack | Local Per Minutes Charges | International Per Minutes Charges | SMS Per Charges |
      |            200 |                    300 |                   400 |           500 |                       609 |                               700 |             800 |
