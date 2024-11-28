.class public interface abstract Lcom/google/firestore/v1/StructuredAggregationQueryOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAggregations(I)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
.end method

.method public abstract getAggregationsCount()I
.end method

.method public abstract getAggregationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQueryTypeCase()Lcom/google/firestore/v1/StructuredAggregationQuery$QueryTypeCase;
.end method

.method public abstract getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;
.end method

.method public abstract hasStructuredQuery()Z
.end method
