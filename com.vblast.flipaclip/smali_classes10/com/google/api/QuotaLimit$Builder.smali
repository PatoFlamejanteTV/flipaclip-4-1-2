.class public final Lcom/google/api/QuotaLimit$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/QuotaLimitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/QuotaLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/QuotaLimit;",
        "Lcom/google/api/QuotaLimit$Builder;",
        ">;",
        "Lcom/google/api/QuotaLimitOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/QuotaLimit;->access$000()Lcom/google/api/QuotaLimit;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/QuotaLimit$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/QuotaLimit$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDefaultLimit()Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$800(Lcom/google/api/QuotaLimit;)V

    .line 11
    return-object p0
.end method

.method public clearDescription()Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$500(Lcom/google/api/QuotaLimit;)V

    .line 11
    return-object p0
.end method

.method public clearDisplayName()Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$2400(Lcom/google/api/QuotaLimit;)V

    .line 11
    return-object p0
.end method

.method public clearDuration()Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$1400(Lcom/google/api/QuotaLimit;)V

    .line 11
    return-object p0
.end method

.method public clearFreeTier()Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$1200(Lcom/google/api/QuotaLimit;)V

    .line 11
    return-object p0
.end method

.method public clearMaxLimit()Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$1000(Lcom/google/api/QuotaLimit;)V

    .line 11
    return-object p0
.end method

.method public clearMetric()Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$1700(Lcom/google/api/QuotaLimit;)V

    .line 11
    return-object p0
.end method

.method public clearName()Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$200(Lcom/google/api/QuotaLimit;)V

    .line 11
    return-object p0
.end method

.method public clearUnit()Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$2000(Lcom/google/api/QuotaLimit;)V

    .line 11
    return-object p0
.end method

.method public clearValues()Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$2200(Lcom/google/api/QuotaLimit;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    return-object p0
.end method

.method public containsValues(Ljava/lang/String;)Z
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getValuesMap()Ljava/util/Map;

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

.method public getDefaultLimit()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getDefaultLimit()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getDescription()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getDisplayName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getDisplayNameBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getDuration()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDurationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getDurationBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFreeTier()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getFreeTier()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMaxLimit()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getMaxLimit()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMetric()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getMetric()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMetricBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getMetricBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getUnit()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUnitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getUnitBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/QuotaLimit$Builder;->getValuesMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getValuesCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getValuesMap()Ljava/util/Map;

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

.method public getValuesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getValuesMap()Ljava/util/Map;

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

.method public getValuesOrDefault(Ljava/lang/String;J)J
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getValuesMap()Ljava/util/Map;

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
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide p2

    .line 28
    :cond_0
    return-wide p2
.end method

.method public getValuesOrThrow(Ljava/lang/String;)J
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/api/QuotaLimit;->getValuesMap()Ljava/util/Map;

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
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    throw p1
.end method

.method public putAllValues(Ljava/util/Map;)Lcom/google/api/QuotaLimit$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/api/QuotaLimit$Builder;"
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$2200(Lcom/google/api/QuotaLimit;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    return-object p0
.end method

.method public putValues(Ljava/lang/String;J)Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$2200(Lcom/google/api/QuotaLimit;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object p0
.end method

.method public removeValues(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/api/QuotaLimit;->access$2200(Lcom/google/api/QuotaLimit;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
.end method

.method public setDefaultLimit(J)Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/api/QuotaLimit;->access$700(Lcom/google/api/QuotaLimit;J)V

    .line 11
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$400(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$600(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$2300(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setDisplayNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$2500(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setDuration(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$1300(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setDurationBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$1500(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setFreeTier(J)Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/api/QuotaLimit;->access$1100(Lcom/google/api/QuotaLimit;J)V

    .line 11
    return-object p0
.end method

.method public setMaxLimit(J)Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/api/QuotaLimit;->access$900(Lcom/google/api/QuotaLimit;J)V

    .line 11
    return-object p0
.end method

.method public setMetric(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$1600(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setMetricBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$1800(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$100(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$300(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$1900(Lcom/google/api/QuotaLimit;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setUnitBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/QuotaLimit$Builder;
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
    check-cast v0, Lcom/google/api/QuotaLimit;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/api/QuotaLimit;->access$2100(Lcom/google/api/QuotaLimit;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
