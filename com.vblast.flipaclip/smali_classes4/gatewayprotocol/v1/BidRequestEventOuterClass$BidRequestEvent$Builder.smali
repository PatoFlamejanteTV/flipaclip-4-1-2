.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$000()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBlockedApps(Ljava/lang/Iterable;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllBlockedCategories(Ljava/lang/Iterable;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllBlockedDomains(Ljava/lang/Iterable;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addBlockedApps(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public addBlockedAppsBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public addBlockedCategories(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public addBlockedCategoriesBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public addBlockedDomains(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public addBlockedDomainsBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public clearAdType()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    .line 11
    return-object p0
.end method

.method public clearApp()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    .line 11
    return-object p0
.end method

.method public clearBidFloor()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    .line 11
    return-object p0
.end method

.method public clearBidFloorCurrency()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    .line 11
    return-object p0
.end method

.method public clearBlockedApps()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    .line 11
    return-object p0
.end method

.method public clearBlockedCategories()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    .line 11
    return-object p0
.end method

.method public clearBlockedDomains()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    .line 11
    return-object p0
.end method

.method public clearBundle()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    .line 11
    return-object p0
.end method

.method public clearDevice()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    .line 11
    return-object p0
.end method

.method public clearDisplayManager()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    .line 11
    return-object p0
.end method

.method public clearGameId()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    .line 11
    return-object p0
.end method

.method public clearGeo()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    .line 11
    return-object p0
.end method

.method public clearMediationAuctionId()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    .line 11
    return-object p0
.end method

.method public clearMediationServer()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    .line 11
    return-object p0
.end method

.method public clearPlacementId()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    .line 11
    return-object p0
.end method

.method public clearPublisher()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    .line 11
    return-object p0
.end method

.method public clearRawBidRequest()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    .line 11
    return-object p0
.end method

.method public clearSdkVersion()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    .line 11
    return-object p0
.end method

.method public clearStatus()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    .line 11
    return-object p0
.end method

.method public clearTest()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    .line 11
    return-object p0
.end method

.method public clearTestId()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    .line 11
    return-object p0
.end method

.method public clearTimestamp()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    .line 11
    return-object p0
.end method

.method public clearTmax()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    .line 11
    return-object p0
.end method

.method public clearTokenInfo()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    .line 11
    return-object p0
.end method

.method public clearUser()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    .line 11
    return-object p0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getAdType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAdTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getAdTypeBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getApp()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getApp()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBidFloor()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBidFloor()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBidFloorCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBidFloorCurrency()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBidFloorCurrencyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBidFloorCurrencyBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBlockedApps(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedApps(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBlockedAppsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedAppsBytes(I)Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBlockedAppsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedAppsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBlockedAppsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedAppsList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getBlockedCategories(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedCategories(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBlockedCategoriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedCategoriesBytes(I)Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBlockedCategoriesCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedCategoriesCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBlockedCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedCategoriesList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getBlockedDomains(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedDomains(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBlockedDomainsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedDomainsBytes(I)Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBlockedDomainsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedDomainsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBlockedDomainsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedDomainsList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBundle()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBundleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBundleBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDevice()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDevice()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDisplayManager()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDisplayManager()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDisplayManagerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDisplayManagerBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getGameId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGameIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getGameIdBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGeo()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getGeo()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMediationAuctionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getMediationAuctionId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMediationAuctionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getMediationAuctionIdBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMediationServer()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getMediationServer()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMediationServerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getMediationServerBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getPlacementId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getPlacementIdBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPublisher()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getPublisher()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRawBidRequest()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getRawBidRequest()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRawBidRequestBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getRawBidRequestBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getSdkVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getSdkVersionBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStatus()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getStatus()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTest()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getTest()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTestId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getTestId()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getTimestamp()Lcom/google/protobuf/Timestamp;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTmax()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getTmax()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTokenInfo()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getTokenInfo()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUser()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getUser()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAdType()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasAdType()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasApp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasApp()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasBidFloor()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasBidFloor()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasBidFloorCurrency()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasBidFloorCurrency()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasBundle()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasBundle()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasDevice()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDisplayManager()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasDisplayManager()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasGameId()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasGameId()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasGeo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasGeo()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMediationServer()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasMediationServer()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPlacementId()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasPlacementId()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPublisher()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasPublisher()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRawBidRequest()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasRawBidRequest()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSdkVersion()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasSdkVersion()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasStatus()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTest()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasTest()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTestId()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasTestId()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasTimestamp()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTmax()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasTmax()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTokenInfo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasTokenInfo()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUser()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasUser()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeApp(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V

    .line 11
    return-object p0
.end method

.method public mergeDevice(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    .line 11
    return-object p0
.end method

.method public mergeGeo(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    .line 11
    return-object p0
.end method

.method public mergePublisher(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V

    .line 11
    return-object p0
.end method

.method public mergeStatus(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V

    .line 11
    return-object p0
.end method

.method public mergeTimestamp(Lcom/google/protobuf/Timestamp;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/Timestamp;)V

    .line 11
    return-object p0
.end method

.method public mergeTokenInfo(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V

    .line 11
    return-object p0
.end method

.method public mergeUser(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V

    .line 11
    return-object p0
.end method

.method public setAdType(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setAdTypeBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setApp(Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V

    return-object p0
.end method

.method public setApp(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V

    return-object p0
.end method

.method public setBidFloor(F)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;F)V

    .line 11
    return-object p0
.end method

.method public setBidFloorCurrency(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setBidFloorCurrencyBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setBlockedApps(ILjava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setBlockedCategories(ILjava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setBlockedDomains(ILjava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setBundle(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setBundleBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setDevice(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-object p0
.end method

.method public setDevice(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-object p0
.end method

.method public setDisplayManager(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setDisplayManagerBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setGameId(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setGameIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setGeo(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-object p0
.end method

.method public setGeo(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-object p0
.end method

.method public setMediationAuctionId(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setMediationAuctionIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setMediationServer(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setMediationServerBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setPlacementId(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setPlacementIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setPublisher(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V

    return-object p0
.end method

.method public setPublisher(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V

    return-object p0
.end method

.method public setRawBidRequest(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setRawBidRequestBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setSdkVersionBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setStatus(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V

    return-object p0
.end method

.method public setStatus(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V

    return-object p0
.end method

.method public setTest(Z)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Z)V

    .line 11
    return-object p0
.end method

.method public setTestId(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;I)V

    .line 11
    return-object p0
.end method

.method public setTimestamp(Lcom/google/protobuf/Timestamp$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTimestamp(Lcom/google/protobuf/Timestamp;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTmax(J)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;J)V

    .line 11
    return-object p0
.end method

.method public setTokenInfo(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V

    return-object p0
.end method

.method public setTokenInfo(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V

    return-object p0
.end method

.method public setUser(Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V

    return-object p0
.end method

.method public setUser(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V

    return-object p0
.end method
