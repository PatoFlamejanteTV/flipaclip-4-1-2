.class public interface abstract Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BidRequestEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getAdType()Ljava/lang/String;
.end method

.method public abstract getAdTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getApp()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
.end method

.method public abstract getBidFloor()F
.end method

.method public abstract getBidFloorCurrency()Ljava/lang/String;
.end method

.method public abstract getBidFloorCurrencyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBlockedApps(I)Ljava/lang/String;
.end method

.method public abstract getBlockedAppsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBlockedAppsCount()I
.end method

.method public abstract getBlockedAppsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBlockedCategories(I)Ljava/lang/String;
.end method

.method public abstract getBlockedCategoriesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBlockedCategoriesCount()I
.end method

.method public abstract getBlockedCategoriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBlockedDomains(I)Ljava/lang/String;
.end method

.method public abstract getBlockedDomainsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBlockedDomainsCount()I
.end method

.method public abstract getBlockedDomainsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBundle()Ljava/lang/String;
.end method

.method public abstract getBundleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDevice()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
.end method

.method public abstract getDisplayManager()Ljava/lang/String;
.end method

.method public abstract getDisplayManagerBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGameId()Ljava/lang/String;
.end method

.method public abstract getGameIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGeo()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
.end method

.method public abstract getMediationAuctionId()Ljava/lang/String;
.end method

.method public abstract getMediationAuctionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMediationServer()Ljava/lang/String;
.end method

.method public abstract getMediationServerBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public abstract getPlacementIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPublisher()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
.end method

.method public abstract getRawBidRequest()Ljava/lang/String;
.end method

.method public abstract getRawBidRequestBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract getSdkVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStatus()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
.end method

.method public abstract getTest()Z
.end method

.method public abstract getTestId()I
.end method

.method public abstract getTimestamp()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getTmax()J
.end method

.method public abstract getTokenInfo()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
.end method

.method public abstract getUser()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
.end method

.method public abstract hasAdType()Z
.end method

.method public abstract hasApp()Z
.end method

.method public abstract hasBidFloor()Z
.end method

.method public abstract hasBidFloorCurrency()Z
.end method

.method public abstract hasBundle()Z
.end method

.method public abstract hasDevice()Z
.end method

.method public abstract hasDisplayManager()Z
.end method

.method public abstract hasGameId()Z
.end method

.method public abstract hasGeo()Z
.end method

.method public abstract hasMediationServer()Z
.end method

.method public abstract hasPlacementId()Z
.end method

.method public abstract hasPublisher()Z
.end method

.method public abstract hasRawBidRequest()Z
.end method

.method public abstract hasSdkVersion()Z
.end method

.method public abstract hasStatus()Z
.end method

.method public abstract hasTest()Z
.end method

.method public abstract hasTestId()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasTmax()Z
.end method

.method public abstract hasTokenInfo()Z
.end method

.method public abstract hasUser()Z
.end method
