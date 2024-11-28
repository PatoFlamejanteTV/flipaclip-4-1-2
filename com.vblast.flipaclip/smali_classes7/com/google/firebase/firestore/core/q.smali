.class public final synthetic Lcom/google/firebase/firestore/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Listener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/util/AsyncQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/q;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/firebase/firestore/core/q;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-void
.end method


# virtual methods
.method public final onValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/q;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/q;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    check-cast p1, Lcom/google/firebase/firestore/auth/User;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->a(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/auth/User;)V

    return-void
.end method
