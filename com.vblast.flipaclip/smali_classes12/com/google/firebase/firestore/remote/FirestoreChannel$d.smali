.class Lcom/google/firebase/firestore/remote/FirestoreChannel$d;
.super Lio/grpc/ClientCall$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/FirestoreChannel;->runRpc(Lio/grpc/MethodDescriptor;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/google/firebase/firestore/remote/FirestoreChannel;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$d;->b:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/ClientCall$Listener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    new-instance p2, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 23
    .line 24
    const-string v0, "Received onClose with status OK, but no message."

    .line 25
    .line 26
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INTERNAL:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$d;->b:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->access$100(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
