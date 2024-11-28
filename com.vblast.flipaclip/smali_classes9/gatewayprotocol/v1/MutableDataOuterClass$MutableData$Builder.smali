.class public final Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/MutableDataOuterClass$MutableDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;",
        "Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;",
        ">;",
        "Lgatewayprotocol/v1/MutableDataOuterClass$MutableDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->access$000()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/MutableDataOuterClass$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllowedPii()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->access$1200(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V

    .line 11
    return-object p0
.end method

.method public clearCache()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->access$1400(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V

    .line 11
    return-object p0
.end method

.method public clearCurrentState()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->access$200(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V

    .line 11
    return-object p0
.end method

.method public clearPrivacy()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->access$600(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V

    .line 11
    return-object p0
.end method

.method public clearPrivacyFsm()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->access$1600(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V

    .line 11
    return-object p0
.end method

.method public clearSessionCounters()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->access$900(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V

    .line 11
    return-object p0
.end method

.method public clearSessionToken()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->access$400(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V

    .line 11
    return-object p0
.end method

.method public getAllowedPii()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getAllowedPii()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCache()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getCache()Lcom/google/protobuf/ByteString;

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
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getCurrentState()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrivacy()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getPrivacy()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrivacyFsm()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getPrivacyFsm()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

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
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAllowedPii()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasAllowedPii()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCache()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasCache()Z

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
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasCurrentState()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPrivacy()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasPrivacy()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPrivacyFsm()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasPrivacyFsm()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSessionCounters()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasSessionCounters()Z

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
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasSessionToken()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAllowedPii(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->access$1100(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V

    .line 11
    return-object p0
.end method

.method public mergeSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->access$800(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 11
    return-object p0
.end method

.method public setAllowedPii(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->access$1000(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V

    return-object p0
.end method

.method public setAllowedPii(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->access$1000(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V

    return-object p0
.end method

.method public setCache(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->access$1300(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setCurrentState(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->access$100(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setPrivacy(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->access$500(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setPrivacyFsm(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->access$1500(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->access$700(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->access$700(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public setSessionToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->access$300(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
