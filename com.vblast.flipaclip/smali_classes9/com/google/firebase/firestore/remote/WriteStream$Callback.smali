.class public interface abstract Lcom/google/firebase/firestore/remote/WriteStream$Callback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/Stream$StreamCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/WriteStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onHandshakeComplete()V
.end method

.method public abstract onWriteResponse(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationResult;",
            ">;)V"
        }
    .end annotation
.end method
