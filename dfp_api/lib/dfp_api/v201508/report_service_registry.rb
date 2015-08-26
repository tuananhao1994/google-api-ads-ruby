# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2015, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.10.0 on 2015-08-13 11:28:35.

require 'dfp_api/errors'

module DfpApi; module V201508; module ReportService
  class ReportServiceRegistry
    REPORTSERVICE_METHODS = {:get_report_download_url=>{:input=>[{:name=>:report_job_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:export_format, :type=>"ExportFormat", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_report_download_url_response", :fields=>[{:name=>:rval, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :original_name=>"getReportDownloadURL"}, :get_report_download_url_with_options=>{:input=>[{:name=>:report_job_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:report_download_options, :type=>"ReportDownloadOptions", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_report_download_url_with_options_response", :fields=>[{:name=>:rval, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}}, :get_report_job_status=>{:input=>[{:name=>:report_job_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_report_job_status_response", :fields=>[{:name=>:rval, :type=>"ReportJobStatus", :min_occurs=>0, :max_occurs=>1}]}}, :run_report_job=>{:input=>[{:name=>:report_job, :type=>"ReportJob", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"run_report_job_response", :fields=>[{:name=>:rval, :type=>"ReportJob", :min_occurs=>0, :max_occurs=>1}]}}}
    REPORTSERVICE_TYPES = {:ObjectValue=>{:fields=>[], :abstract=>true, :base=>"Value"}, :ApiError=>{:fields=>[{:name=>:field_path, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:trigger, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:error_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ApiException=>{:fields=>[{:name=>:errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApplicationException"}, :ApiVersionError=>{:fields=>[{:name=>:reason, :type=>"ApiVersionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ApplicationException=>{:fields=>[{:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :AuthenticationError=>{:fields=>[{:name=>:reason, :type=>"AuthenticationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :BooleanValue=>{:fields=>[{:name=>:value, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :CollectionSizeError=>{:fields=>[{:name=>:reason, :type=>"CollectionSizeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CommonError=>{:fields=>[{:name=>:reason, :type=>"CommonError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Date=>{:fields=>[{:name=>:year, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:month, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:day, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :DateTime=>{:fields=>[{:name=>:date, :type=>"Date", :min_occurs=>0, :max_occurs=>1}, {:name=>:hour, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:minute, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:second, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:time_zone_id, :original_name=>"timeZoneID", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DateTimeValue=>{:fields=>[{:name=>:value, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :DateValue=>{:fields=>[{:name=>:value, :type=>"Date", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :FeatureError=>{:fields=>[{:name=>:reason, :type=>"FeatureError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InternalApiError=>{:fields=>[{:name=>:reason, :type=>"InternalApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NotNullError=>{:fields=>[{:name=>:reason, :type=>"NotNullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NumberValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :ParseError=>{:fields=>[{:name=>:reason, :type=>"ParseError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PermissionError=>{:fields=>[{:name=>:reason, :type=>"PermissionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PublisherQueryLanguageContextError=>{:fields=>[{:name=>:reason, :type=>"PublisherQueryLanguageContextError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PublisherQueryLanguageSyntaxError=>{:fields=>[{:name=>:reason, :type=>"PublisherQueryLanguageSyntaxError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :QuotaError=>{:fields=>[{:name=>:reason, :type=>"QuotaError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ReportDownloadOptions=>{:fields=>[{:name=>:export_format, :type=>"ExportFormat", :min_occurs=>0, :max_occurs=>1}, {:name=>:include_report_properties, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:include_totals_row, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:use_gzip_compression, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :ReportError=>{:fields=>[{:name=>:reason, :type=>"ReportError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ReportJob=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:report_query, :type=>"ReportQuery", :min_occurs=>0, :max_occurs=>1}, {:name=>:report_job_status, :type=>"ReportJobStatus", :min_occurs=>0, :max_occurs=>1}]}, :ReportQuery=>{:fields=>[{:name=>:dimensions, :type=>"Dimension", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:ad_unit_view, :type=>"ReportQuery.AdUnitView", :min_occurs=>0, :max_occurs=>1}, {:name=>:columns, :type=>"Column", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:dimension_attributes, :type=>"DimensionAttribute", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:custom_field_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:content_metadata_key_hierarchy_custom_targeting_key_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:start_date, :type=>"Date", :min_occurs=>0, :max_occurs=>1}, {:name=>:end_date, :type=>"Date", :min_occurs=>0, :max_occurs=>1}, {:name=>:date_range_type, :type=>"DateRangeType", :min_occurs=>0, :max_occurs=>1}, {:name=>:statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}, {:name=>:time_zone, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :RequiredError=>{:fields=>[{:name=>:reason, :type=>"RequiredError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ServerError=>{:fields=>[{:name=>:reason, :type=>"ServerError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SetValue=>{:fields=>[{:name=>:values, :type=>"Value", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Value"}, :SoapRequestHeader=>{:fields=>[{:name=>:network_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :Statement=>{:fields=>[{:name=>:query, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"String_ValueMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}]}, :StatementError=>{:fields=>[{:name=>:reason, :type=>"StatementError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringLengthError=>{:fields=>[{:name=>:reason, :type=>"StringLengthError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :String_ValueMapEntry=>{:fields=>[{:name=>:key, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"Value", :min_occurs=>0, :max_occurs=>1}]}, :TextValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :Value=>{:fields=>[], :abstract=>true}, :"ReportQuery.AdUnitView"=>{:fields=>[]}, :"ApiVersionError.Reason"=>{:fields=>[]}, :"AuthenticationError.Reason"=>{:fields=>[]}, :"CollectionSizeError.Reason"=>{:fields=>[]}, :Column=>{:fields=>[]}, :"CommonError.Reason"=>{:fields=>[]}, :DateRangeType=>{:fields=>[]}, :Dimension=>{:fields=>[]}, :DimensionAttribute=>{:fields=>[]}, :ExportFormat=>{:fields=>[]}, :"FeatureError.Reason"=>{:fields=>[]}, :"InternalApiError.Reason"=>{:fields=>[]}, :"NotNullError.Reason"=>{:fields=>[]}, :"ParseError.Reason"=>{:fields=>[]}, :"PermissionError.Reason"=>{:fields=>[]}, :"PublisherQueryLanguageContextError.Reason"=>{:fields=>[]}, :"PublisherQueryLanguageSyntaxError.Reason"=>{:fields=>[]}, :"QuotaError.Reason"=>{:fields=>[]}, :"ReportError.Reason"=>{:fields=>[]}, :ReportJobStatus=>{:fields=>[]}, :"RequiredError.Reason"=>{:fields=>[]}, :"ServerError.Reason"=>{:fields=>[]}, :"StatementError.Reason"=>{:fields=>[]}, :"StringLengthError.Reason"=>{:fields=>[]}}
    REPORTSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return REPORTSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return REPORTSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return REPORTSERVICE_NAMESPACES[index]
    end
  end

  # Base class for exceptions.
  class ApplicationException < DfpApi::Errors::ApiException
    attr_reader :message  # string
  end

  # Exception class for holding a list of service errors.
  class ApiException < ApplicationException
    attr_reader :errors  # ApiError
    def initialize(exception_fault)
      @array_fields ||= []
      @array_fields << 'errors'
      super(exception_fault, ReportServiceRegistry)
    end
  end
end; end; end