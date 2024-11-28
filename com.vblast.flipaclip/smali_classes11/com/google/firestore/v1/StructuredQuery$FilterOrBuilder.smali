.class public interface abstract Lcom/google/firestore/v1/StructuredQuery$FilterOrBuilder;
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
    name = "FilterOrBuilder"
.end annotation


# virtual methods
.method public abstract getCompositeFilter()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
.end method

.method public abstract getFieldFilter()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
.end method

.method public abstract getFilterTypeCase()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;
.end method

.method public abstract getUnaryFilter()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
.end method

.method public abstract hasCompositeFilter()Z
.end method

.method public abstract hasFieldFilter()Z
.end method

.method public abstract hasUnaryFilter()Z
.end method
