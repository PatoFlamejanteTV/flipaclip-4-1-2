.class public final Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/StructuredAggregationQueryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredAggregationQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredAggregationQuery;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredAggregationQueryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3000()Lcom/google/firestore/v1/StructuredAggregationQuery;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredAggregationQuery$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAggregations(ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3700(Lcom/google/firestore/v1/StructuredAggregationQuery;ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    return-object p0
.end method

.method public addAggregations(ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3700(Lcom/google/firestore/v1/StructuredAggregationQuery;ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    return-object p0
.end method

.method public addAggregations(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3600(Lcom/google/firestore/v1/StructuredAggregationQuery;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    return-object p0
.end method

.method public addAggregations(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3600(Lcom/google/firestore/v1/StructuredAggregationQuery;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    return-object p0
.end method

.method public addAllAggregations(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;"
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
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3800(Lcom/google/firestore/v1/StructuredAggregationQuery;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public clearAggregations()Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3900(Lcom/google/firestore/v1/StructuredAggregationQuery;)V

    .line 11
    return-object p0
.end method

.method public clearQueryType()Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3100(Lcom/google/firestore/v1/StructuredAggregationQuery;)V

    .line 11
    return-object p0
.end method

.method public clearStructuredQuery()Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3400(Lcom/google/firestore/v1/StructuredAggregationQuery;)V

    .line 11
    return-object p0
.end method

.method public getAggregations(I)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->getAggregations(I)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAggregationsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->getAggregationsCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAggregationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->getAggregationsList()Ljava/util/List;

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

.method public getQueryTypeCase()Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->getQueryTypeCase()Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasStructuredQuery()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery;->hasStructuredQuery()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3300(Lcom/google/firestore/v1/StructuredAggregationQuery;Lcom/google/firestore/v1/StructuredQuery;)V

    .line 11
    return-object p0
.end method

.method public removeAggregations(I)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
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
    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$4000(Lcom/google/firestore/v1/StructuredAggregationQuery;I)V

    .line 11
    return-object p0
.end method

.method public setAggregations(ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3500(Lcom/google/firestore/v1/StructuredAggregationQuery;ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    return-object p0
.end method

.method public setAggregations(ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3500(Lcom/google/firestore/v1/StructuredAggregationQuery;ILcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    return-object p0
.end method

.method public setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery$Builder;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3200(Lcom/google/firestore/v1/StructuredAggregationQuery;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/StructuredAggregationQuery$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery;->access$3200(Lcom/google/firestore/v1/StructuredAggregationQuery;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method
