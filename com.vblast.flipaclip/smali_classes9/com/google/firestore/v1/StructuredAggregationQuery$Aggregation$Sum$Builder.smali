.class public final Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$SumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$SumOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->access$500()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredAggregationQuery$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearField()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->access$800(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)V

    .line 11
    return-object p0
.end method

.method public getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasField()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->hasField()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->access$700(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    .line 11
    return-object p0
.end method

.method public setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->access$600(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;->access$600(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method
