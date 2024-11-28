.class public interface abstract Lcom/google/firestore/v1/CommitRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDatabase()Ljava/lang/String;
.end method

.method public abstract getDatabaseBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTransaction()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWrites(I)Lcom/google/firestore/v1/Write;
.end method

.method public abstract getWritesCount()I
.end method

.method public abstract getWritesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation
.end method
