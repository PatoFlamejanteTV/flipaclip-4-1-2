.class public final synthetic Lcom/google/firebase/firestore/core/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/FirestoreClient;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/w;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/w;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/w;->a:Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/w;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/core/FirestoreClient;->i(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
