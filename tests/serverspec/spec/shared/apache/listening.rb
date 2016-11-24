shared_examples 'apache::listening::public' do
    describe port(80) do
        it "apache should be listening" do
            wait_retry 30 do
                should be_listening
             end
        end
    end
end
