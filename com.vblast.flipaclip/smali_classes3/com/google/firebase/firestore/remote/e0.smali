.class public final synthetic Lcom/google/firebase/firestore/remote/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/RemoteStore;

.field public final synthetic b:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/e0;->a:Lcom/google/firebase/firestore/remote/RemoteStore;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/e0;->b:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/e0;->a:Lcom/google/firebase/firestore/remote/RemoteStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/e0;->b:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/RemoteStore;->a(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V

    return-void
.end method
