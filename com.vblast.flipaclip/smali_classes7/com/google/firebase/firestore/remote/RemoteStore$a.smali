.class Lcom/google/firebase/firestore/remote/RemoteStore$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/WatchStream$a;


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
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore$a;->a:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/remote/WatchChange;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$a;->a:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/remote/RemoteStore;->access$100(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/remote/WatchChange;)V

    .line 6
    return-void
.end method

.method public onClose(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$a;->a:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->access$200(Lcom/google/firebase/firestore/remote/RemoteStore;Lio/grpc/Status;)V

    .line 6
    return-void
.end method

.method public onOpen()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$a;->a:Lcom/google/firebase/firestore/remote/RemoteStore;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->access$000(Lcom/google/firebase/firestore/remote/RemoteStore;)V

    .line 6
    return-void
.end method
