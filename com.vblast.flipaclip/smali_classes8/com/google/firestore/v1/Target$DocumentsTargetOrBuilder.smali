.class public interface abstract Lcom/google/firestore/v1/Target$DocumentsTargetOrBuilder;
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
    name = "DocumentsTargetOrBuilder"
.end annotation


# virtual methods
.method public abstract getDocuments(I)Ljava/lang/String;
.end method

.method public abstract getDocumentsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDocumentsCount()I
.end method

.method public abstract getDocumentsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
