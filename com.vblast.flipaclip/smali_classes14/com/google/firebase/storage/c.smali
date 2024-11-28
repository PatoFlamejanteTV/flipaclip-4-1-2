.class Lcom/google/firebase/storage/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/google/firebase/FirebaseApp;

.field private final c:Lcom/google/firebase/inject/Provider;

.field private final d:Lcom/google/firebase/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/storage/c;->a:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/storage/c;->b:Lcom/google/firebase/FirebaseApp;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/firebase/storage/c;->c:Lcom/google/firebase/inject/Provider;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/firebase/storage/c;->d:Lcom/google/firebase/inject/Provider;

    .line 17
    .line 18
    .line 19
    invoke-static {p4, p5}, Lcom/google/firebase/storage/StorageTaskScheduler;->initializeExecutors(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 20
    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/storage/FirebaseStorage;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/c;->a:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/firebase/storage/FirebaseStorage;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/storage/FirebaseStorage;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/storage/c;->b:Lcom/google/firebase/FirebaseApp;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/firebase/storage/c;->c:Lcom/google/firebase/inject/Provider;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/firebase/storage/c;->d:Lcom/google/firebase/inject/Provider;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/firebase/storage/FirebaseStorage;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/storage/c;->a:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
.end method
