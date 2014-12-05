require 'aws-sdk'

s3 = AWS::S3.new

myfile = "/tmp/myproduct-#{ENV['GO_PIPELINE_COUNTER']}.txt"
key = File.basename(myfile)
bucket.objects[key].write(:file => myfile)
puts "I AM FINISHED"
