.class Lcom/google/firebase/firestore/remote/FirestoreChannel$a;
.super Lio/grpc/ClientCall$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/FirestoreChannel;->runBidiStreamingRpc(Lio/grpc/MethodDescriptor;Lcom/google/firebase/firestore/remote/b0;)Lio/grpc/ClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/remote/b0;

.field final synthetic b:[Lio/grpc/ClientCall;

.field final synthetic c:Lcom/google/firebase/firestore/remote/FirestoreChannel;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/remote/b0;[Lio/grpc/ClientCall;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$a;->c:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$a;->a:Lcom/google/firebase/firestore/remote/b0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$a;->b:[Lio/grpc/ClientCall;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/grpc/ClientCall$Listener;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$a;->a:Lcom/google/firebase/firestore/remote/b0;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/remote/b0;->onClose(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$a;->c:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->access$000(Lcom/google/firebase/firestore/remote/FirestoreChannel;)Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->panic(Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    return-void
.end method

.method public onHeaders(Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$a;->a:Lcom/google/firebase/firestore/remote/b0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/b0;->a(Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$a;->c:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->access$000(Lcom/google/firebase/firestore/remote/FirestoreChannel;)Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->panic(Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$a;->a:Lcom/google/firebase/firestore/remote/b0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/b0;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$a;->b:[Lio/grpc/ClientCall;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    aget-object p1, p1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/grpc/ClientCall;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$a;->c:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->access$000(Lcom/google/firebase/firestore/remote/FirestoreChannel;)Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->panic(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method

.method public onReady()V
    .locals 0

    return-void
.end method
