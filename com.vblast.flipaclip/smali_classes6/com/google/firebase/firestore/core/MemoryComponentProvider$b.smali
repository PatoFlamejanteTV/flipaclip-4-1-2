.class Lcom/google/firebase/firestore/core/MemoryComponentProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/MemoryComponentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/core/MemoryComponentProvider;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/MemoryComponentProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/core/MemoryComponentProvider$b;->a:Lcom/google/firebase/firestore/core/MemoryComponentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/core/MemoryComponentProvider;Lcom/google/firebase/firestore/core/MemoryComponentProvider$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/MemoryComponentProvider$b;-><init>(Lcom/google/firebase/firestore/core/MemoryComponentProvider;)V

    return-void
.end method


# virtual methods
.method public getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/MemoryComponentProvider$b;->a:Lcom/google/firebase/firestore/core/MemoryComponentProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getSyncEngine()Lcom/google/firebase/firestore/core/SyncEngine;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public handleOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/MemoryComponentProvider$b;->a:Lcom/google/firebase/firestore/core/MemoryComponentProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getSyncEngine()Lcom/google/firebase/firestore/core/SyncEngine;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->handleOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 10
    return-void
.end method

.method public handleRejectedListen(ILio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/MemoryComponentProvider$b;->a:Lcom/google/firebase/firestore/core/MemoryComponentProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getSyncEngine()Lcom/google/firebase/firestore/core/SyncEngine;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->handleRejectedListen(ILio/grpc/Status;)V

    .line 10
    return-void
.end method

.method public handleRejectedWrite(ILio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/MemoryComponentProvider$b;->a:Lcom/google/firebase/firestore/core/MemoryComponentProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getSyncEngine()Lcom/google/firebase/firestore/core/SyncEngine;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->handleRejectedWrite(ILio/grpc/Status;)V

    .line 10
    return-void
.end method

.method public handleRemoteEvent(Lcom/google/firebase/firestore/remote/RemoteEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/MemoryComponentProvider$b;->a:Lcom/google/firebase/firestore/core/MemoryComponentProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getSyncEngine()Lcom/google/firebase/firestore/core/SyncEngine;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->handleRemoteEvent(Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    .line 10
    return-void
.end method

.method public handleSuccessfulWrite(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/MemoryComponentProvider$b;->a:Lcom/google/firebase/firestore/core/MemoryComponentProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getSyncEngine()Lcom/google/firebase/firestore/core/SyncEngine;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->handleSuccessfulWrite(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V

    .line 10
    return-void
.end method
