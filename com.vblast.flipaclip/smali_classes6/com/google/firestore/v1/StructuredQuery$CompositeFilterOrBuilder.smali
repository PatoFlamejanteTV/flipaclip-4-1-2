.class public interface abstract Lcom/google/firestore/v1/StructuredQuery$CompositeFilterOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CompositeFilterOrBuilder"
.end annotation


# virtual methods
.method public abstract getFilters(I)Lcom/google/firestore/v1/StructuredQuery$Filter;
.end method

.method public abstract getFiltersCount()I
.end method

.method public abstract getFiltersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$Filter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOp()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;
.end method

.method public abstract getOpValue()I
.end method
