.class public final synthetic Lcom/google/firebase/firestore/remote/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/FirestoreChannel;

.field public final synthetic b:[Lio/grpc/ClientCall;

.field public final synthetic c:Lcom/google/firebase/firestore/remote/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;[Lio/grpc/ClientCall;Lcom/google/firebase/firestore/remote/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/q;->a:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/q;->b:[Lio/grpc/ClientCall;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/q;->c:Lcom/google/firebase/firestore/remote/b0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/q;->a:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/q;->b:[Lio/grpc/ClientCall;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/q;->c:Lcom/google/firebase/firestore/remote/b0;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->c(Lcom/google/firebase/firestore/remote/FirestoreChannel;[Lio/grpc/ClientCall;Lcom/google/firebase/firestore/remote/b0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
