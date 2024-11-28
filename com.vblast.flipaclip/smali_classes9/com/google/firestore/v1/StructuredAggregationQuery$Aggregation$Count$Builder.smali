.class public final Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$CountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$CountOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->access$000()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredAggregationQuery$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUpTo()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->access$300(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)V

    .line 11
    return-object p0
.end method

.method public getUpTo()Lcom/google/protobuf/Int64Value;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->getUpTo()Lcom/google/protobuf/Int64Value;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasUpTo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->hasUpTo()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeUpTo(Lcom/google/protobuf/Int64Value;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->access$200(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;Lcom/google/protobuf/Int64Value;)V

    .line 11
    return-object p0
.end method

.method public setUpTo(Lcom/google/protobuf/Int64Value$Builder;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int64Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->access$100(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;Lcom/google/protobuf/Int64Value;)V

    return-object p0
.end method

.method public setUpTo(Lcom/google/protobuf/Int64Value;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->access$100(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;Lcom/google/protobuf/Int64Value;)V

    return-object p0
.end method
