# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.4 on 2013-10-04 02:30:14.

require 'ads_common/savon_service'
require 'adwords_api/v201309/managed_customer_service_registry'

module AdwordsApi; module V201309; module ManagedCustomerService
  class ManagedCustomerService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/mcm/v201309'
      super(config, endpoint, namespace, :v201309)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    def get_pending_invitations(*args, &block)
      return execute_action('get_pending_invitations', args, &block)
    end

    def mutate(*args, &block)
      return execute_action('mutate', args, &block)
    end

    def mutate_link(*args, &block)
      return execute_action('mutate_link', args, &block)
    end

    def mutate_manager(*args, &block)
      return execute_action('mutate_manager', args, &block)
    end

    private

    def get_service_registry()
      return ManagedCustomerServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201309::ManagedCustomerService
    end
  end
end; end; end
