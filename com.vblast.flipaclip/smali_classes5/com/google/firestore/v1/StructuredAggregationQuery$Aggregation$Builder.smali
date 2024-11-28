.class public final Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/StructuredAggregationQuery$AggregationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$AggregationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$1500()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredAggregationQuery$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlias()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$2700(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    .line 11
    return-object p0
.end method

.method public clearAvg()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$2500(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    .line 11
    return-object p0
.end method

.method public clearCount()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$1900(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    .line 11
    return-object p0
.end method

.method public clearOperator()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$1600(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    .line 11
    return-object p0
.end method

.method public clearSum()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$2200(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    .line 11
    return-object p0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->getAlias()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAliasBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->getAliasBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAvg()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->getAvg()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCount()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->getCount()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOperatorCase()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->getOperatorCase()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSum()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->getSum()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAvg()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->hasAvg()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->hasCount()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSum()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->hasSum()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAvg(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$2400(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)V

    .line 11
    return-object p0
.end method

.method public mergeCount(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$1800(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)V

    .line 11
    return-object p0
.end method

.method public mergeSum(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$2100(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)V

    .line 11
    return-object p0
.end method

.method public setAlias(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$2600(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setAliasBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$2800(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setAvg(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$2300(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)V

    return-object p0
.end method

.method public setAvg(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$2300(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)V

    return-object p0
.end method

.method public setCount(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$1700(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)V

    return-object p0
.end method

.method public setCount(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$1700(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)V

    return-object p0
.end method

.method public setSum(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$2000(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)V

    return-object p0
.end method

.method public setSum(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->access$2000(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)V

    return-object p0
.end method
