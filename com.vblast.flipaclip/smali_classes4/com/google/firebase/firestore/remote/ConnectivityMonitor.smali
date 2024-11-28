.class public interface abstract Lcom/google/firebase/firestore/remote/ConnectivityMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;
    }
.end annotation


# virtual methods
.method public abstract addCallback(Lcom/google/firebase/firestore/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shutdown()V
.end method
