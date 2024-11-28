.class public interface abstract Lcom/google/firestore/v1/Target$QueryTargetOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "QueryTargetOrBuilder"
.end annotation


# virtual methods
.method public abstract getParent()Ljava/lang/String;
.end method

.method public abstract getParentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getQueryTypeCase()Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;
.end method

.method public abstract getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;
.end method

.method public abstract hasStructuredQuery()Z
.end method
