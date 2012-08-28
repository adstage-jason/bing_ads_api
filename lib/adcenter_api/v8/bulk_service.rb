# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.7.3 on 2012-07-04 16:49:53.

require 'ads_common_for_adcenter/savon_service'
require 'adcenter_api/v8/bulk_service_registry'

module AdcenterApi; module V8; module BulkService
  class BulkService < AdsCommonForAdcenter::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adcenter.microsoft.com/v8'
      super(config, endpoint, namespace, :v8)
    end

    def download_campaigns_by_account_ids(*args, &block)
      return execute_action('download_campaigns_by_account_ids', args, &block)
    end

    def download_campaigns_by_campaign_ids(*args, &block)
      return execute_action('download_campaigns_by_campaign_ids', args, &block)
    end

    def get_download_status(*args, &block)
      return execute_action('get_download_status', args, &block)
    end

    private

    def get_service_registry()
      return BulkServiceRegistry
    end

    def get_module()
      return AdcenterApi::V8::BulkService
    end
  end
end; end; end
