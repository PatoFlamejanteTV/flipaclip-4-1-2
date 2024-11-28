.class public final Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;",
        ">;",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$3600()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppStartTime()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5700(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    .line 11
    return-object p0
.end method

.method public clearCurrentState()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    .line 11
    return-object p0
.end method

.method public clearDeveloperConsent()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$4700(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    .line 11
    return-object p0
.end method

.method public clearLimitedSessionToken()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$6300(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    .line 11
    return-object p0
.end method

.method public clearPii()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$4400(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    .line 11
    return-object p0
.end method

.method public clearSdkStartTime()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$6000(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    .line 11
    return-object p0
.end method

.method public clearSessionToken()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$3800(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    .line 11
    return-object p0
.end method

.method public clearTestData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5400(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    .line 11
    return-object p0
.end method

.method public clearTimestamps()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$4100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    .line 11
    return-object p0
.end method

.method public clearWebviewVersion()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$4900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    .line 11
    return-object p0
.end method

.method public getAppStartTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getAppStartTime()Lcom/google/protobuf/Timestamp;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCurrentState()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getCurrentState()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDeveloperConsent()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getDeveloperConsent()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLimitedSessionToken()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getLimitedSessionToken()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPii()Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getPii()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSdkStartTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getSdkStartTime()Lcom/google/protobuf/Timestamp;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTestData()Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getTestData()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWebviewVersion()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getWebviewVersion()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasAppStartTime()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->hasAppStartTime()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCurrentState()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->hasCurrentState()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDeveloperConsent()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->hasDeveloperConsent()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLimitedSessionToken()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->hasLimitedSessionToken()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPii()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->hasPii()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSdkStartTime()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->hasSdkStartTime()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSessionToken()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->hasSessionToken()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTestData()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->hasTestData()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTimestamps()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->hasTimestamps()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasWebviewVersion()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->hasWebviewVersion()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAppStartTime(Lcom/google/protobuf/Timestamp;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5600(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/Timestamp;)V

    .line 11
    return-object p0
.end method

.method public mergeDeveloperConsent(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$4600(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)V

    .line 11
    return-object p0
.end method

.method public mergeLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$6200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    .line 11
    return-object p0
.end method

.method public mergePii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$4300(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    .line 11
    return-object p0
.end method

.method public mergeSdkStartTime(Lcom/google/protobuf/Timestamp;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/Timestamp;)V

    .line 11
    return-object p0
.end method

.method public mergeTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5300(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    .line 11
    return-object p0
.end method

.method public mergeTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$4000(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 11
    return-object p0
.end method

.method public setAppStartTime(Lcom/google/protobuf/Timestamp$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5500(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setAppStartTime(Lcom/google/protobuf/Timestamp;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5500(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setCurrentState(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5000(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setDeveloperConsent(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$4500(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)V

    return-object p0
.end method

.method public setDeveloperConsent(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$4500(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)V

    return-object p0
.end method

.method public setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$6100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    return-object p0
.end method

.method public setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$6100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    return-object p0
.end method

.method public setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/PiiOuterClass$Pii;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$4200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    return-object p0
.end method

.method public setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$4200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    return-object p0
.end method

.method public setSdkStartTime(Lcom/google/protobuf/Timestamp$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5800(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setSdkStartTime(Lcom/google/protobuf/Timestamp;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5800(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setSessionToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$3700(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    return-object p0
.end method

.method public setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    return-object p0
.end method

.method public setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$3900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$3900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setWebviewVersion(I)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$4800(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;I)V

    .line 11
    return-object p0
.end method
