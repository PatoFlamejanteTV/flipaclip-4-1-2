.class public final Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/RunAggregationQueryRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/RunAggregationQueryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/RunAggregationQueryRequest;",
        "Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/RunAggregationQueryRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->access$000()Lcom/google/firestore/v1/RunAggregationQueryRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/RunAggregationQueryRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConsistencySelector()Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->access$200(Lcom/google/firestore/v1/RunAggregationQueryRequest;)V

    .line 11
    return-object p0
.end method

.method public clearNewTransaction()Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->access$1300(Lcom/google/firestore/v1/RunAggregationQueryRequest;)V

    .line 11
    return-object p0
.end method

.method public clearParent()Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->access$400(Lcom/google/firestore/v1/RunAggregationQueryRequest;)V

    .line 11
    return-object p0
.end method

.method public clearQueryType()Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->access$100(Lcom/google/firestore/v1/RunAggregationQueryRequest;)V

    .line 11
    return-object p0
.end method

.method public clearReadTime()Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->access$1600(Lcom/google/firestore/v1/RunAggregationQueryRequest;)V

    .line 11
    return-object p0
.end method

.method public clearStructuredAggregationQuery()Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->access$800(Lcom/google/firestore/v1/RunAggregationQueryRequest;)V

    .line 11
    return-object p0
.end method

.method public clearTransaction()Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->access$1000(Lcom/google/firestore/v1/RunAggregationQueryRequest;)V

    .line 11
    return-object p0
.end method

.method public getConsistencySelectorCase()Lcom/google/firestore/v1/RunAggregationQueryRequest$ConsistencySelectorCase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->getConsistencySelectorCase()Lcom/google/firestore/v1/RunAggregationQueryRequest$ConsistencySelectorCase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNewTransaction()Lcom/google/firestore/v1/TransactionOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->getNewTransaction()Lcom/google/firestore/v1/TransactionOptions;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->getParent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getParentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->getParentBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getQueryTypeCase()Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->getQueryTypeCase()Lcom/google/firestore/v1/RunAggregationQueryRequest$QueryTypeCase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->getReadTime()Lcom/google/protobuf/Timestamp;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStructuredAggregationQuery()Lcom/google/firestore/v1/StructuredAggregationQuery;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->getStructuredAggregationQuery()Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->getTransaction()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasNewTransaction()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->hasNewTransaction()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasReadTime()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->hasReadTime()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStructuredAggregationQuery()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->hasStructuredAggregationQuery()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTransaction()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->hasTransaction()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->access$1200(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    .line 11
    return-object p0
.end method

.method public mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->access$1500(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lcom/google/protobuf/Timestamp;)V

    .line 11
    return-object p0
.end method

.method public mergeStructuredAggregationQuery(Lcom/google/firestore/v1/StructuredAggregationQuery;)Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->access$700(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lcom/google/firestore/v1/StructuredAggregationQuery;)V

    .line 11
    return-object p0
.end method

.method public setNewTransaction(Lcom/google/firestore/v1/TransactionOptions$Builder;)Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->access$1100(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public setNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->access$1100(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public setParent(Ljava/lang/String;)Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->access$300(Lcom/google/firestore/v1/RunAggregationQueryRequest;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setParentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->access$500(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->access$1400(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->access$1400(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setStructuredAggregationQuery(Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;)Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->access$600(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lcom/google/firestore/v1/StructuredAggregationQuery;)V

    return-object p0
.end method

.method public setStructuredAggregationQuery(Lcom/google/firestore/v1/StructuredAggregationQuery;)Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->access$600(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lcom/google/firestore/v1/StructuredAggregationQuery;)V

    return-object p0
.end method

.method public setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/RunAggregationQueryRequest$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryRequest;->access$900(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
