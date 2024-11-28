.class public final synthetic Lcom/google/firebase/firestore/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/firebase/firestore/Source;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/firebase/firestore/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/firestore/k;->c:Lcom/google/firebase/firestore/Source;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/firebase/firestore/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/firebase/firestore/k;->c:Lcom/google/firebase/firestore/Source;

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/firebase/firestore/DocumentReference;->i(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Source;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
