.class public interface abstract Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$RunQueryOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RunQueryOrBuilder"
.end annotation


# virtual methods
.method public abstract getRequest()Lcom/google/firestore/v1/RunQueryRequest;
.end method

.method public abstract getResponse(I)Lcom/google/firestore/v1/RunQueryResponse;
.end method

.method public abstract getResponseCount()I
.end method

.method public abstract getResponseList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/RunQueryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasRequest()Z
.end method
