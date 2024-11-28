.class public final synthetic Lcom/google/firebase/firestore/remote/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/FirestoreChannel;

.field public final synthetic b:Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/s;->a:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/s;->b:Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/s;->a:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/s;->b:Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/s;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->a(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
