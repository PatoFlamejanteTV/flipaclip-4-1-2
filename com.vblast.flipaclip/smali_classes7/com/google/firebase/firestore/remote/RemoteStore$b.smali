.class Lcom/google/firebase/firestore/remote/RemoteStore$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/WriteStream$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/RemoteStore;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/Datastore;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/remote/RemoteStore;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/RemoteStore;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore$b;->a:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClose(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$b;->a:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->access$600(Lcom/google/firebase/firestore/remote/RemoteStore;Lio/grpc/Status;)V

    .line 6
    return-void
.end method

.method public onHandshakeComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$b;->a:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->access$400(Lcom/google/firebase/firestore/remote/RemoteStore;)V

    .line 6
    return-void
.end method

.method public onOpen()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$b;->a:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->access$300(Lcom/google/firebase/firestore/remote/RemoteStore;)Lcom/google/firebase/firestore/remote/WriteStream;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->writeHandshake()V

    .line 10
    return-void
.end method

.method public onWriteResponse(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$b;->a:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/remote/RemoteStore;->access$500(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V

    .line 6
    return-void
.end method
