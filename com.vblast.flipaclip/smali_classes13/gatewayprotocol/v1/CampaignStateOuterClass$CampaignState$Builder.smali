.class public final Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;",
        ">;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$1700()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/CampaignStateOuterClass$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLoadedCampaigns(Ljava/lang/Iterable;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;)",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;"
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
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2100(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addAllShownCampaigns(Ljava/lang/Iterable;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;)",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;"
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
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2700(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 10
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2000(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2000(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addLoadedCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$1900(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addLoadedCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$1900(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 10
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2600(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2600(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addShownCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2500(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addShownCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2500(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public clearLoadedCampaigns()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2200(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 11
    return-object p0
.end method

.method public clearShownCampaigns()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2800(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 11
    return-object p0
.end method

.method public getLoadedCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getLoadedCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getLoadedCampaignsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getLoadedCampaignsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLoadedCampaignsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getLoadedCampaignsList()Ljava/util/List;

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

.method public getShownCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getShownCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getShownCampaignsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getShownCampaignsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShownCampaignsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getShownCampaignsList()Ljava/util/List;

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

.method public removeLoadedCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2300(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;I)V

    .line 11
    return-object p0
.end method

.method public removeShownCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
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
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2900(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;I)V

    .line 11
    return-object p0
.end method

.method public setLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 6
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$1800(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public setLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$1800(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public setShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 6
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2400(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public setShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2400(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method
