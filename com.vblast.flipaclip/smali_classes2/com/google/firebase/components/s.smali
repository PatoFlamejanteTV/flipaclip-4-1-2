.class Lcom/google/firebase/components/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field private volatile a:Ljava/util/Set;

.field private volatile b:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/components/s;->b:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/components/s;->a:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/components/s;->a:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    return-void
.end method

.method static b(Ljava/util/Collection;)Lcom/google/firebase/components/s;
    .locals 1

    .line 1
    .line 2
    check-cast p0, Ljava/util/Set;

    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/components/s;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/firebase/components/s;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/s;->a:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/google/firebase/inject/Provider;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/firebase/components/s;->b:Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/firebase/components/s;->a:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/s;->b:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/components/s;->a:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/components/s;->b:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/s;->b:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/s;->b:Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/components/s;->b:Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/firebase/components/s;->d()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    .line 32
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/components/s;->b:Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/components/s;->c()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
