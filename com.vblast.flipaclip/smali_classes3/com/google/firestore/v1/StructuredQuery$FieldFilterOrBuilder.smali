.class public interface abstract Lcom/google/firestore/v1/StructuredQuery$FieldFilterOrBuilder;
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
    name = "FieldFilterOrBuilder"
.end annotation


# virtual methods
.method public abstract getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
.end method

.method public abstract getOp()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
.end method

.method public abstract getOpValue()I
.end method

.method public abstract getValue()Lcom/google/firestore/v1/Value;
.end method

.method public abstract hasField()Z
.end method

.method public abstract hasValue()Z
.end method
