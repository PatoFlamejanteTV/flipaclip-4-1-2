.class public final synthetic Lcom/google/firebase/firestore/remote/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/FirestoreChannel;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/r;->a:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/r;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r;->a:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/r;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/r;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->b(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
