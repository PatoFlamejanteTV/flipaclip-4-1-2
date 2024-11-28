.class public final Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
        "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;",
        ">;",
        "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$1600()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTriggeringConditions(Ljava/lang/Iterable;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;",
            ">;)",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;"
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
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$3300(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public addTriggeringConditions(ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$3200(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V

    return-object p0
.end method

.method public addTriggeringConditions(ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {v0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$3200(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V

    return-object p0
.end method

.method public addTriggeringConditions(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$3100(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V

    return-object p0
.end method

.method public addTriggeringConditions(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$3100(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V

    return-object p0
.end method

.method public clearContent()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
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
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$2600(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    .line 11
    return-object p0
.end method

.method public clearDataBundle()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
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
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$3800(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    return-object p0
.end method

.method public clearExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
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
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$2300(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    .line 11
    return-object p0
.end method

.method public clearIsTestCampaign()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
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
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$3700(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    .line 11
    return-object p0
.end method

.method public clearPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
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
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$1700(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    .line 11
    return-object p0
.end method

.method public clearPriority()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
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
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$2900(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    .line 11
    return-object p0
.end method

.method public clearTriggeringConditions()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
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
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$3400(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    .line 11
    return-object p0
.end method

.method public clearVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
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
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$2000(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    .line 11
    return-object p0
.end method

.method public containsDataBundle(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getDataBundleMap()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getContent()Lcom/google/firebase/inappmessaging/MessagesProto$Content;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getContent()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDataBundle()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;->getDataBundleMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDataBundleCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getDataBundleMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getDataBundleMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getDataBundleMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDataBundleOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getDataBundleMap()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    move-object p2, p1

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    :cond_0
    return-object p2
.end method

.method public getDataBundleOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getDataBundleMap()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p1
.end method

.method public getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIsTestCampaign()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPriority()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPriority()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTriggeringConditions(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getTriggeringConditions(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTriggeringConditionsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getTriggeringConditionsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTriggeringConditionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getTriggeringConditionsList()Ljava/util/List;

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

.method public getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasContent()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->hasContent()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasExperimentalPayload()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->hasExperimentalPayload()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPriority()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->hasPriority()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasVanillaPayload()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->hasVanillaPayload()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeContent(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
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
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$2500(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V

    .line 11
    return-object p0
.end method

.method public mergeExperimentalPayload(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
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
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$2200(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;)V

    .line 11
    return-object p0
.end method

.method public mergePriority(Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
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
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$2800(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V

    .line 11
    return-object p0
.end method

.method public mergeVanillaPayload(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
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
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$1900(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;)V

    .line 11
    return-object p0
.end method

.method public putAllDataBundle(Ljava/util/Map;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;"
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
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$3800(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    return-object p0
.end method

.method public putDataBundle(Ljava/lang/String;Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$3800(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p0
.end method

.method public removeDataBundle(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$3800(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
.end method

.method public removeTriggeringConditions(I)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
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
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$3500(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;I)V

    .line 11
    return-object p0
.end method

.method public setContent(Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$2400(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V

    return-object p0
.end method

.method public setContent(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$2400(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V

    return-object p0
.end method

.method public setExperimentalPayload(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload$Builder;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$2100(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;)V

    return-object p0
.end method

.method public setExperimentalPayload(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$2100(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;)V

    return-object p0
.end method

.method public setIsTestCampaign(Z)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
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
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$3600(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Z)V

    .line 11
    return-object p0
.end method

.method public setPriority(Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority$Builder;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$2700(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V

    return-object p0
.end method

.method public setPriority(Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$2700(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V

    return-object p0
.end method

.method public setTriggeringConditions(ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$3000(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V

    return-object p0
.end method

.method public setTriggeringConditions(ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {v0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$3000(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V

    return-object p0
.end method

.method public setVanillaPayload(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload$Builder;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$1800(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;)V

    return-object p0
.end method

.method public setVanillaPayload(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {v0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->access$1800(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;)V

    return-object p0
.end method
