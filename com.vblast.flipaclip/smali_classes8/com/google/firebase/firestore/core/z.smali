.class public final synthetic Lcom/google/firebase/firestore/core/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/z;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/z;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V

    return-void
.end method
