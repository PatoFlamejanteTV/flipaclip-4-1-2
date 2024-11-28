.class public interface abstract Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SharedDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppStartTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getCurrentState()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDeveloperConsent()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;
.end method

.method public abstract getLimitedSessionToken()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
.end method

.method public abstract getPii()Lgatewayprotocol/v1/PiiOuterClass$Pii;
.end method

.method public abstract getSdkStartTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getSessionToken()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTestData()Lgatewayprotocol/v1/TestDataOuterClass$TestData;
.end method

.method public abstract getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
.end method

.method public abstract getWebviewVersion()I
.end method

.method public abstract hasAppStartTime()Z
.end method

.method public abstract hasCurrentState()Z
.end method

.method public abstract hasDeveloperConsent()Z
.end method

.method public abstract hasLimitedSessionToken()Z
.end method

.method public abstract hasPii()Z
.end method

.method public abstract hasSdkStartTime()Z
.end method

.method public abstract hasSessionToken()Z
.end method

.method public abstract hasTestData()Z
.end method

.method public abstract hasTimestamps()Z
.end method

.method public abstract hasWebviewVersion()Z
.end method
