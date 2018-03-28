## Module AWS.MarketplaceMetering.Types

#### `options`

``` purescript
options :: Options
```

#### `BatchMeterUsageRequest`

``` purescript
newtype BatchMeterUsageRequest
  = BatchMeterUsageRequest { "UsageRecords" :: UsageRecordList, "ProductCode" :: ProductCode }
```

<p>A BatchMeterUsageRequest contains UsageRecords, which indicate quantities of usage within your application.</p>

##### Instances
``` purescript
Newtype BatchMeterUsageRequest _
Generic BatchMeterUsageRequest _
Show BatchMeterUsageRequest
Decode BatchMeterUsageRequest
Encode BatchMeterUsageRequest
```

#### `newBatchMeterUsageRequest`

``` purescript
newBatchMeterUsageRequest :: ProductCode -> UsageRecordList -> BatchMeterUsageRequest
```

Constructs BatchMeterUsageRequest from required parameters

#### `newBatchMeterUsageRequest'`

``` purescript
newBatchMeterUsageRequest' :: ProductCode -> UsageRecordList -> ({ "UsageRecords" :: UsageRecordList, "ProductCode" :: ProductCode } -> { "UsageRecords" :: UsageRecordList, "ProductCode" :: ProductCode }) -> BatchMeterUsageRequest
```

Constructs BatchMeterUsageRequest's fields from required parameters

#### `BatchMeterUsageResult`

``` purescript
newtype BatchMeterUsageResult
  = BatchMeterUsageResult { "Results" :: NullOrUndefined (UsageRecordResultList), "UnprocessedRecords" :: NullOrUndefined (UsageRecordList) }
```

<p>Contains the UsageRecords processed by BatchMeterUsage and any records that have failed due to transient error.</p>

##### Instances
``` purescript
Newtype BatchMeterUsageResult _
Generic BatchMeterUsageResult _
Show BatchMeterUsageResult
Decode BatchMeterUsageResult
Encode BatchMeterUsageResult
```

#### `newBatchMeterUsageResult`

``` purescript
newBatchMeterUsageResult :: BatchMeterUsageResult
```

Constructs BatchMeterUsageResult from required parameters

#### `newBatchMeterUsageResult'`

``` purescript
newBatchMeterUsageResult' :: ({ "Results" :: NullOrUndefined (UsageRecordResultList), "UnprocessedRecords" :: NullOrUndefined (UsageRecordList) } -> { "Results" :: NullOrUndefined (UsageRecordResultList), "UnprocessedRecords" :: NullOrUndefined (UsageRecordList) }) -> BatchMeterUsageResult
```

Constructs BatchMeterUsageResult's fields from required parameters

#### `CustomerIdentifier`

``` purescript
newtype CustomerIdentifier
  = CustomerIdentifier String
```

##### Instances
``` purescript
Newtype CustomerIdentifier _
Generic CustomerIdentifier _
Show CustomerIdentifier
Decode CustomerIdentifier
Encode CustomerIdentifier
```

#### `DuplicateRequestException`

``` purescript
newtype DuplicateRequestException
  = DuplicateRequestException { message :: NullOrUndefined (ErrorMessage') }
```

<p>A metering record has already been emitted by the same EC2 instance for the given {usageDimension, timestamp} with a different usageQuantity.</p>

##### Instances
``` purescript
Newtype DuplicateRequestException _
Generic DuplicateRequestException _
Show DuplicateRequestException
Decode DuplicateRequestException
Encode DuplicateRequestException
```

#### `newDuplicateRequestException`

``` purescript
newDuplicateRequestException :: DuplicateRequestException
```

Constructs DuplicateRequestException from required parameters

#### `newDuplicateRequestException'`

``` purescript
newDuplicateRequestException' :: ({ message :: NullOrUndefined (ErrorMessage') } -> { message :: NullOrUndefined (ErrorMessage') }) -> DuplicateRequestException
```

Constructs DuplicateRequestException's fields from required parameters

#### `ExpiredTokenException`

``` purescript
newtype ExpiredTokenException
  = ExpiredTokenException { message :: NullOrUndefined (ErrorMessage') }
```

<p>The submitted registration token has expired. This can happen if the buyer's browser takes too long to redirect to your page, the buyer has resubmitted the registration token, or your application has held on to the registration token for too long. Your SaaS registration website should redeem this token as soon as it is submitted by the buyer's browser.</p>

##### Instances
``` purescript
Newtype ExpiredTokenException _
Generic ExpiredTokenException _
Show ExpiredTokenException
Decode ExpiredTokenException
Encode ExpiredTokenException
```

#### `newExpiredTokenException`

``` purescript
newExpiredTokenException :: ExpiredTokenException
```

Constructs ExpiredTokenException from required parameters

#### `newExpiredTokenException'`

``` purescript
newExpiredTokenException' :: ({ message :: NullOrUndefined (ErrorMessage') } -> { message :: NullOrUndefined (ErrorMessage') }) -> ExpiredTokenException
```

Constructs ExpiredTokenException's fields from required parameters

#### `InternalServiceErrorException`

``` purescript
newtype InternalServiceErrorException
  = InternalServiceErrorException { message :: NullOrUndefined (ErrorMessage') }
```

<p>An internal error has occurred. Retry your request. If the problem persists, post a message with details on the AWS forums.</p>

##### Instances
``` purescript
Newtype InternalServiceErrorException _
Generic InternalServiceErrorException _
Show InternalServiceErrorException
Decode InternalServiceErrorException
Encode InternalServiceErrorException
```

#### `newInternalServiceErrorException`

``` purescript
newInternalServiceErrorException :: InternalServiceErrorException
```

Constructs InternalServiceErrorException from required parameters

#### `newInternalServiceErrorException'`

``` purescript
newInternalServiceErrorException' :: ({ message :: NullOrUndefined (ErrorMessage') } -> { message :: NullOrUndefined (ErrorMessage') }) -> InternalServiceErrorException
```

Constructs InternalServiceErrorException's fields from required parameters

#### `InvalidCustomerIdentifierException`

``` purescript
newtype InvalidCustomerIdentifierException
  = InvalidCustomerIdentifierException { message :: NullOrUndefined (ErrorMessage') }
```

<p>You have metered usage for a CustomerIdentifier that does not exist.</p>

##### Instances
``` purescript
Newtype InvalidCustomerIdentifierException _
Generic InvalidCustomerIdentifierException _
Show InvalidCustomerIdentifierException
Decode InvalidCustomerIdentifierException
Encode InvalidCustomerIdentifierException
```

#### `newInvalidCustomerIdentifierException`

``` purescript
newInvalidCustomerIdentifierException :: InvalidCustomerIdentifierException
```

Constructs InvalidCustomerIdentifierException from required parameters

#### `newInvalidCustomerIdentifierException'`

``` purescript
newInvalidCustomerIdentifierException' :: ({ message :: NullOrUndefined (ErrorMessage') } -> { message :: NullOrUndefined (ErrorMessage') }) -> InvalidCustomerIdentifierException
```

Constructs InvalidCustomerIdentifierException's fields from required parameters

#### `InvalidEndpointRegionException`

``` purescript
newtype InvalidEndpointRegionException
  = InvalidEndpointRegionException { message :: NullOrUndefined (ErrorMessage') }
```

<p>The endpoint being called is in a region different from your EC2 instance. The region of the Metering service endpoint and the region of the EC2 instance must match.</p>

##### Instances
``` purescript
Newtype InvalidEndpointRegionException _
Generic InvalidEndpointRegionException _
Show InvalidEndpointRegionException
Decode InvalidEndpointRegionException
Encode InvalidEndpointRegionException
```

#### `newInvalidEndpointRegionException`

``` purescript
newInvalidEndpointRegionException :: InvalidEndpointRegionException
```

Constructs InvalidEndpointRegionException from required parameters

#### `newInvalidEndpointRegionException'`

``` purescript
newInvalidEndpointRegionException' :: ({ message :: NullOrUndefined (ErrorMessage') } -> { message :: NullOrUndefined (ErrorMessage') }) -> InvalidEndpointRegionException
```

Constructs InvalidEndpointRegionException's fields from required parameters

#### `InvalidProductCodeException`

``` purescript
newtype InvalidProductCodeException
  = InvalidProductCodeException { message :: NullOrUndefined (ErrorMessage') }
```

<p>The product code passed does not match the product code used for publishing the product.</p>

##### Instances
``` purescript
Newtype InvalidProductCodeException _
Generic InvalidProductCodeException _
Show InvalidProductCodeException
Decode InvalidProductCodeException
Encode InvalidProductCodeException
```

#### `newInvalidProductCodeException`

``` purescript
newInvalidProductCodeException :: InvalidProductCodeException
```

Constructs InvalidProductCodeException from required parameters

#### `newInvalidProductCodeException'`

``` purescript
newInvalidProductCodeException' :: ({ message :: NullOrUndefined (ErrorMessage') } -> { message :: NullOrUndefined (ErrorMessage') }) -> InvalidProductCodeException
```

Constructs InvalidProductCodeException's fields from required parameters

#### `InvalidTokenException`

``` purescript
newtype InvalidTokenException
  = InvalidTokenException { message :: NullOrUndefined (ErrorMessage') }
```

##### Instances
``` purescript
Newtype InvalidTokenException _
Generic InvalidTokenException _
Show InvalidTokenException
Decode InvalidTokenException
Encode InvalidTokenException
```

#### `newInvalidTokenException`

``` purescript
newInvalidTokenException :: InvalidTokenException
```

Constructs InvalidTokenException from required parameters

#### `newInvalidTokenException'`

``` purescript
newInvalidTokenException' :: ({ message :: NullOrUndefined (ErrorMessage') } -> { message :: NullOrUndefined (ErrorMessage') }) -> InvalidTokenException
```

Constructs InvalidTokenException's fields from required parameters

#### `InvalidUsageDimensionException`

``` purescript
newtype InvalidUsageDimensionException
  = InvalidUsageDimensionException { message :: NullOrUndefined (ErrorMessage') }
```

<p>The usage dimension does not match one of the UsageDimensions associated with products.</p>

##### Instances
``` purescript
Newtype InvalidUsageDimensionException _
Generic InvalidUsageDimensionException _
Show InvalidUsageDimensionException
Decode InvalidUsageDimensionException
Encode InvalidUsageDimensionException
```

#### `newInvalidUsageDimensionException`

``` purescript
newInvalidUsageDimensionException :: InvalidUsageDimensionException
```

Constructs InvalidUsageDimensionException from required parameters

#### `newInvalidUsageDimensionException'`

``` purescript
newInvalidUsageDimensionException' :: ({ message :: NullOrUndefined (ErrorMessage') } -> { message :: NullOrUndefined (ErrorMessage') }) -> InvalidUsageDimensionException
```

Constructs InvalidUsageDimensionException's fields from required parameters

#### `MeterUsageRequest`

``` purescript
newtype MeterUsageRequest
  = MeterUsageRequest { "ProductCode" :: ProductCode, "Timestamp" :: Timestamp, "UsageDimension" :: UsageDimension, "UsageQuantity" :: UsageQuantity, "DryRun" :: Boolean }
```

##### Instances
``` purescript
Newtype MeterUsageRequest _
Generic MeterUsageRequest _
Show MeterUsageRequest
Decode MeterUsageRequest
Encode MeterUsageRequest
```

#### `newMeterUsageRequest`

``` purescript
newMeterUsageRequest :: Boolean -> ProductCode -> Timestamp -> UsageDimension -> UsageQuantity -> MeterUsageRequest
```

Constructs MeterUsageRequest from required parameters

#### `newMeterUsageRequest'`

``` purescript
newMeterUsageRequest' :: Boolean -> ProductCode -> Timestamp -> UsageDimension -> UsageQuantity -> ({ "ProductCode" :: ProductCode, "Timestamp" :: Timestamp, "UsageDimension" :: UsageDimension, "UsageQuantity" :: UsageQuantity, "DryRun" :: Boolean } -> { "ProductCode" :: ProductCode, "Timestamp" :: Timestamp, "UsageDimension" :: UsageDimension, "UsageQuantity" :: UsageQuantity, "DryRun" :: Boolean }) -> MeterUsageRequest
```

Constructs MeterUsageRequest's fields from required parameters

#### `MeterUsageResult`

``` purescript
newtype MeterUsageResult
  = MeterUsageResult { "MeteringRecordId" :: NullOrUndefined (String) }
```

##### Instances
``` purescript
Newtype MeterUsageResult _
Generic MeterUsageResult _
Show MeterUsageResult
Decode MeterUsageResult
Encode MeterUsageResult
```

#### `newMeterUsageResult`

``` purescript
newMeterUsageResult :: MeterUsageResult
```

Constructs MeterUsageResult from required parameters

#### `newMeterUsageResult'`

``` purescript
newMeterUsageResult' :: ({ "MeteringRecordId" :: NullOrUndefined (String) } -> { "MeteringRecordId" :: NullOrUndefined (String) }) -> MeterUsageResult
```

Constructs MeterUsageResult's fields from required parameters

#### `NonEmptyString`

``` purescript
newtype NonEmptyString
  = NonEmptyString String
```

##### Instances
``` purescript
Newtype NonEmptyString _
Generic NonEmptyString _
Show NonEmptyString
Decode NonEmptyString
Encode NonEmptyString
```

#### `ProductCode`

``` purescript
newtype ProductCode
  = ProductCode String
```

##### Instances
``` purescript
Newtype ProductCode _
Generic ProductCode _
Show ProductCode
Decode ProductCode
Encode ProductCode
```

#### `ResolveCustomerRequest`

``` purescript
newtype ResolveCustomerRequest
  = ResolveCustomerRequest { "RegistrationToken" :: NonEmptyString }
```

<p>Contains input to the ResolveCustomer operation.</p>

##### Instances
``` purescript
Newtype ResolveCustomerRequest _
Generic ResolveCustomerRequest _
Show ResolveCustomerRequest
Decode ResolveCustomerRequest
Encode ResolveCustomerRequest
```

#### `newResolveCustomerRequest`

``` purescript
newResolveCustomerRequest :: NonEmptyString -> ResolveCustomerRequest
```

Constructs ResolveCustomerRequest from required parameters

#### `newResolveCustomerRequest'`

``` purescript
newResolveCustomerRequest' :: NonEmptyString -> ({ "RegistrationToken" :: NonEmptyString } -> { "RegistrationToken" :: NonEmptyString }) -> ResolveCustomerRequest
```

Constructs ResolveCustomerRequest's fields from required parameters

#### `ResolveCustomerResult`

``` purescript
newtype ResolveCustomerResult
  = ResolveCustomerResult { "CustomerIdentifier" :: NullOrUndefined (CustomerIdentifier), "ProductCode" :: NullOrUndefined (ProductCode) }
```

<p>The result of the ResolveCustomer operation. Contains the CustomerIdentifier and product code.</p>

##### Instances
``` purescript
Newtype ResolveCustomerResult _
Generic ResolveCustomerResult _
Show ResolveCustomerResult
Decode ResolveCustomerResult
Encode ResolveCustomerResult
```

#### `newResolveCustomerResult`

``` purescript
newResolveCustomerResult :: ResolveCustomerResult
```

Constructs ResolveCustomerResult from required parameters

#### `newResolveCustomerResult'`

``` purescript
newResolveCustomerResult' :: ({ "CustomerIdentifier" :: NullOrUndefined (CustomerIdentifier), "ProductCode" :: NullOrUndefined (ProductCode) } -> { "CustomerIdentifier" :: NullOrUndefined (CustomerIdentifier), "ProductCode" :: NullOrUndefined (ProductCode) }) -> ResolveCustomerResult
```

Constructs ResolveCustomerResult's fields from required parameters

#### `ThrottlingException`

``` purescript
newtype ThrottlingException
  = ThrottlingException { message :: NullOrUndefined (ErrorMessage') }
```

<p>The calls to the MeterUsage API are throttled.</p>

##### Instances
``` purescript
Newtype ThrottlingException _
Generic ThrottlingException _
Show ThrottlingException
Decode ThrottlingException
Encode ThrottlingException
```

#### `newThrottlingException`

``` purescript
newThrottlingException :: ThrottlingException
```

Constructs ThrottlingException from required parameters

#### `newThrottlingException'`

``` purescript
newThrottlingException' :: ({ message :: NullOrUndefined (ErrorMessage') } -> { message :: NullOrUndefined (ErrorMessage') }) -> ThrottlingException
```

Constructs ThrottlingException's fields from required parameters

#### `TimestampOutOfBoundsException`

``` purescript
newtype TimestampOutOfBoundsException
  = TimestampOutOfBoundsException { message :: NullOrUndefined (ErrorMessage') }
```

<p>The timestamp value passed in the meterUsage() is out of allowed range.</p>

##### Instances
``` purescript
Newtype TimestampOutOfBoundsException _
Generic TimestampOutOfBoundsException _
Show TimestampOutOfBoundsException
Decode TimestampOutOfBoundsException
Encode TimestampOutOfBoundsException
```

#### `newTimestampOutOfBoundsException`

``` purescript
newTimestampOutOfBoundsException :: TimestampOutOfBoundsException
```

Constructs TimestampOutOfBoundsException from required parameters

#### `newTimestampOutOfBoundsException'`

``` purescript
newTimestampOutOfBoundsException' :: ({ message :: NullOrUndefined (ErrorMessage') } -> { message :: NullOrUndefined (ErrorMessage') }) -> TimestampOutOfBoundsException
```

Constructs TimestampOutOfBoundsException's fields from required parameters

#### `UsageDimension`

``` purescript
newtype UsageDimension
  = UsageDimension String
```

##### Instances
``` purescript
Newtype UsageDimension _
Generic UsageDimension _
Show UsageDimension
Decode UsageDimension
Encode UsageDimension
```

#### `UsageQuantity`

``` purescript
newtype UsageQuantity
  = UsageQuantity Int
```

##### Instances
``` purescript
Newtype UsageQuantity _
Generic UsageQuantity _
Show UsageQuantity
Decode UsageQuantity
Encode UsageQuantity
```

#### `UsageRecord`

``` purescript
newtype UsageRecord
  = UsageRecord { "Timestamp" :: Timestamp, "CustomerIdentifier" :: CustomerIdentifier, "Dimension" :: UsageDimension, "Quantity" :: UsageQuantity }
```

<p>A UsageRecord indicates a quantity of usage for a given product, customer, dimension and time.</p> <p>Multiple requests with the same UsageRecords as input will be deduplicated to prevent double charges.</p>

##### Instances
``` purescript
Newtype UsageRecord _
Generic UsageRecord _
Show UsageRecord
Decode UsageRecord
Encode UsageRecord
```

#### `newUsageRecord`

``` purescript
newUsageRecord :: CustomerIdentifier -> UsageDimension -> UsageQuantity -> Timestamp -> UsageRecord
```

Constructs UsageRecord from required parameters

#### `newUsageRecord'`

``` purescript
newUsageRecord' :: CustomerIdentifier -> UsageDimension -> UsageQuantity -> Timestamp -> ({ "Timestamp" :: Timestamp, "CustomerIdentifier" :: CustomerIdentifier, "Dimension" :: UsageDimension, "Quantity" :: UsageQuantity } -> { "Timestamp" :: Timestamp, "CustomerIdentifier" :: CustomerIdentifier, "Dimension" :: UsageDimension, "Quantity" :: UsageQuantity }) -> UsageRecord
```

Constructs UsageRecord's fields from required parameters

#### `UsageRecordList`

``` purescript
newtype UsageRecordList
  = UsageRecordList (Array UsageRecord)
```

##### Instances
``` purescript
Newtype UsageRecordList _
Generic UsageRecordList _
Show UsageRecordList
Decode UsageRecordList
Encode UsageRecordList
```

#### `UsageRecordResult`

``` purescript
newtype UsageRecordResult
  = UsageRecordResult { "UsageRecord" :: NullOrUndefined (UsageRecord), "MeteringRecordId" :: NullOrUndefined (String), "Status" :: NullOrUndefined (UsageRecordResultStatus) }
```

<p>A UsageRecordResult indicates the status of a given UsageRecord processed by BatchMeterUsage.</p>

##### Instances
``` purescript
Newtype UsageRecordResult _
Generic UsageRecordResult _
Show UsageRecordResult
Decode UsageRecordResult
Encode UsageRecordResult
```

#### `newUsageRecordResult`

``` purescript
newUsageRecordResult :: UsageRecordResult
```

Constructs UsageRecordResult from required parameters

#### `newUsageRecordResult'`

``` purescript
newUsageRecordResult' :: ({ "UsageRecord" :: NullOrUndefined (UsageRecord), "MeteringRecordId" :: NullOrUndefined (String), "Status" :: NullOrUndefined (UsageRecordResultStatus) } -> { "UsageRecord" :: NullOrUndefined (UsageRecord), "MeteringRecordId" :: NullOrUndefined (String), "Status" :: NullOrUndefined (UsageRecordResultStatus) }) -> UsageRecordResult
```

Constructs UsageRecordResult's fields from required parameters

#### `UsageRecordResultList`

``` purescript
newtype UsageRecordResultList
  = UsageRecordResultList (Array UsageRecordResult)
```

##### Instances
``` purescript
Newtype UsageRecordResultList _
Generic UsageRecordResultList _
Show UsageRecordResultList
Decode UsageRecordResultList
Encode UsageRecordResultList
```

#### `UsageRecordResultStatus`

``` purescript
newtype UsageRecordResultStatus
  = UsageRecordResultStatus String
```

##### Instances
``` purescript
Newtype UsageRecordResultStatus _
Generic UsageRecordResultStatus _
Show UsageRecordResultStatus
Decode UsageRecordResultStatus
Encode UsageRecordResultStatus
```

#### `ErrorMessage'`

``` purescript
newtype ErrorMessage'
  = ErrorMessage' String
```

##### Instances
``` purescript
Newtype ErrorMessage' _
Generic ErrorMessage' _
Show ErrorMessage'
Decode ErrorMessage'
Encode ErrorMessage'
```


