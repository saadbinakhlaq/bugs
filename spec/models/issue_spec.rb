require 'rails_helper'

RSpec.describe Issue, type: :model do
  let(:issue) { FactoryBot.create(:issue, name: "issue_1") }

  it "errors" do
    expect(issue.name).to be_nil
  end
end
