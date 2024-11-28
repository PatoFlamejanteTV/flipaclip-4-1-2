.class Lcom/google/firebase/firestore/remote/FirestoreChannel$c;
.super Lio/grpc/ClientCall$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/FirestoreChannel;->runStreamingResponseRpc(Lio/grpc/MethodDescriptor;Ljava/lang/Object;Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;

.field final synthetic b:Lio/grpc/ClientCall;

.field final synthetic c:Lcom/google/firebase/firestore/remote/FirestoreChannel;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;Lio/grpc/ClientCall;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$c;->c:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$c;->a:Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$c;->b:Lio/grpc/ClientCall;

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
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$c;->a:Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;->onClose(Lio/grpc/Status;)V

    .line 6
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$c;->a:Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;->onMessage(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$c;->b:Lio/grpc/ClientCall;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/grpc/ClientCall;->request(I)V

    .line 12
    return-void
.end method
