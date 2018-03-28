
module AWS.MarketplaceMetering.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.MarketplaceMetering as MarketplaceMetering
import AWS.MarketplaceMetering.Types as MarketplaceMeteringTypes


-- | <p>BatchMeterUsage is called from a SaaS application listed on the AWS Marketplace to post metering records for a set of customers.</p> <p>For identical requests, the API is idempotent; requests can be retried with the same records or a subset of the input records.</p> <p>Every request to BatchMeterUsage is for one product. If you need to meter usage for multiple products, you must make multiple calls to BatchMeterUsage.</p> <p>BatchMeterUsage can process up to 25 UsageRecords at a time.</p>
batchMeterUsage :: forall eff. MarketplaceMetering.Service -> MarketplaceMeteringTypes.BatchMeterUsageRequest -> Aff (exception :: EXCEPTION | eff) MarketplaceMeteringTypes.BatchMeterUsageResult
batchMeterUsage (MarketplaceMetering.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "batchMeterUsage"


-- | <p>API to emit metering records. For identical requests, the API is idempotent. It simply returns the metering record ID.</p> <p>MeterUsage is authenticated on the buyer's AWS account, generally when running from an EC2 instance on the AWS Marketplace.</p>
meterUsage :: forall eff. MarketplaceMetering.Service -> MarketplaceMeteringTypes.MeterUsageRequest -> Aff (exception :: EXCEPTION | eff) MarketplaceMeteringTypes.MeterUsageResult
meterUsage (MarketplaceMetering.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "meterUsage"


-- | <p>ResolveCustomer is called by a SaaS application during the registration process. When a buyer visits your website during the registration process, the buyer submits a registration token through their browser. The registration token is resolved through this API to obtain a CustomerIdentifier and product code.</p>
resolveCustomer :: forall eff. MarketplaceMetering.Service -> MarketplaceMeteringTypes.ResolveCustomerRequest -> Aff (exception :: EXCEPTION | eff) MarketplaceMeteringTypes.ResolveCustomerResult
resolveCustomer (MarketplaceMetering.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "resolveCustomer"
