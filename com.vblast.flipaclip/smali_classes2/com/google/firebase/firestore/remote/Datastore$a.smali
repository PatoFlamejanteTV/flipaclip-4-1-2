.class Lcom/google/firebase/firestore/remote/Datastore$a;
.super Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/Datastore;->lookup(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:Lcom/google/firebase/firestore/remote/Datastore;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/Datastore;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/Datastore$a;->d:Lcom/google/firebase/firestore/remote/Datastore;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/Datastore$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/Datastore$a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/Datastore$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore$a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/Datastore$a;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore$a;->b:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore$a;->a:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/Datastore$a;->d:Lcom/google/firebase/firestore/remote/Datastore;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMaybeDocument(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Datastore$a;->b:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/Datastore$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 97
    :cond_2
    return-void
.end method

.method public onClose(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/Datastore$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->exceptionFromStatus(Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->getCode()Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAUTHENTICATED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore$a;->d:Lcom/google/firebase/firestore/remote/Datastore;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/Datastore;->access$000(Lcom/google/firebase/firestore/remote/Datastore;)Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->invalidateToken()V

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore$a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 43
    :goto_0
    return-void
.end method

.method public bridge synthetic onMessage(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Datastore$a;->a(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V

    .line 6
    return-void
.end method
