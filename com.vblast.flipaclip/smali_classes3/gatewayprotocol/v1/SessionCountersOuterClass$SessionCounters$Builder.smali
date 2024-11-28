.class public final Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCountersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;",
        ">;",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCountersOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->access$000()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/SessionCountersOuterClass$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBannerImpressions()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->access$1000(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 11
    return-object p0
.end method

.method public clearBannerLoadRequests()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->access$600(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 11
    return-object p0
.end method

.method public clearBannerRequestsAdm()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->access$800(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 11
    return-object p0
.end method

.method public clearLoadRequests()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->access$200(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 11
    return-object p0
.end method

.method public clearLoadRequestsAdm()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->access$400(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 11
    return-object p0
.end method

.method public getBannerImpressions()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->getBannerImpressions()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBannerLoadRequests()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->getBannerLoadRequests()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBannerRequestsAdm()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->getBannerRequestsAdm()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLoadRequests()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->getLoadRequests()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLoadRequestsAdm()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->getLoadRequestsAdm()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setBannerImpressions(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->access$900(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V

    .line 11
    return-object p0
.end method

.method public setBannerLoadRequests(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->access$500(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V

    .line 11
    return-object p0
.end method

.method public setBannerRequestsAdm(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->access$700(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V

    .line 11
    return-object p0
.end method

.method public setLoadRequests(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->access$100(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V

    .line 11
    return-object p0
.end method

.method public setLoadRequestsAdm(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->access$300(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V

    .line 11
    return-object p0
.end method
