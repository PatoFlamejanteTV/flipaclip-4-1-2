.class public interface abstract Lcom/google/firestore/v1/WriteRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsLabels(Ljava/lang/String;)Z
.end method

.method public abstract getDatabase()Ljava/lang/String;
.end method

.method public abstract getDatabaseBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLabels()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLabelsCount()I
.end method

.method public abstract getLabelsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLabelsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLabelsOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStreamId()Ljava/lang/String;
.end method

.method public abstract getStreamIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStreamToken()Lcom/google/protobuf/ByteString;
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
