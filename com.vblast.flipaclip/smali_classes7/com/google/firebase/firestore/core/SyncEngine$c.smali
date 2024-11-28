.class interface abstract Lcom/google/firebase/firestore/core/SyncEngine$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/SyncEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "c"
.end annotation


# virtual methods
.method public abstract handleOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)V
.end method

.method public abstract onError(Lcom/google/firebase/firestore/core/Query;Lio/grpc/Status;)V
.end method

.method public abstract onViewSnapshots(Ljava/util/List;)V
.end method
