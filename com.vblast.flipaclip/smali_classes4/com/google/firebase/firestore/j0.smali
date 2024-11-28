.class Lcom/google/firebase/firestore/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/FirebaseAppLifecycleListener;
.implements Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/google/firebase/FirebaseApp;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/firebase/inject/Deferred;

.field private final e:Lcom/google/firebase/inject/Deferred;

.field private final f:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
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
    iput-object v0, p0, Lcom/google/firebase/firestore/j0;->a:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/firestore/j0;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/firebase/firestore/j0;->b:Lcom/google/firebase/FirebaseApp;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/firebase/firestore/j0;->d:Lcom/google/firebase/inject/Deferred;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/firebase/firestore/j0;->e:Lcom/google/firebase/inject/Deferred;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/firebase/firestore/j0;->f:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lcom/google/firebase/FirebaseApp;->addLifecycleEventListener(Lcom/google/firebase/FirebaseAppLifecycleListener;)V

    .line 24
    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/j0;->a:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/j0;->c:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/firestore/j0;->b:Lcom/google/firebase/FirebaseApp;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/firebase/firestore/j0;->d:Lcom/google/firebase/inject/Deferred;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/firebase/firestore/j0;->e:Lcom/google/firebase/inject/Deferred;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/google/firebase/firestore/j0;->f:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/google/firebase/firestore/FirebaseFirestore;->newInstance(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/firestore/j0;->a:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public declared-synchronized onDeleted(Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/firebase/firestore/j0;->a:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->terminate()Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/firebase/firestore/j0;->a:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    xor-int/2addr v0, v2

    .line 51
    .line 52
    const-string v3, "terminate() should have removed its entry from `instances` for key: %s"

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    aput-object p2, v2, v1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/j0;->a:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
