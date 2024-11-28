.class public interface abstract Lcom/google/firestore/v1/StructuredAggregationQuery$AggregationOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredAggregationQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AggregationOrBuilder"
.end annotation


# virtual methods
.method public abstract getAlias()Ljava/lang/String;
.end method

.method public abstract getAliasBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAvg()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;
.end method

.method public abstract getCount()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;
.end method

.method public abstract getOperatorCase()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;
.end method

.method public abstract getSum()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;
.end method

.method public abstract hasAvg()Z
.end method

.method public abstract hasCount()Z
.end method

.method public abstract hasSum()Z
.end method
