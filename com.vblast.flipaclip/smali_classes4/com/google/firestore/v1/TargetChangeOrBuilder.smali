.class public interface abstract Lcom/google/firestore/v1/TargetChangeOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCause()Lcom/google/rpc/Status;
.end method

.method public abstract getReadTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getResumeToken()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTargetChangeType()Lcom/google/firestore/v1/TargetChange$TargetChangeType;
.end method

.method public abstract getTargetChangeTypeValue()I
.end method

.method public abstract getTargetIds(I)I
.end method

.method public abstract getTargetIdsCount()I
.end method

.method public abstract getTargetIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCause()Z
.end method

.method public abstract hasReadTime()Z
.end method
