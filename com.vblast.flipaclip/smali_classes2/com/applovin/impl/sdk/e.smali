.class public Lcom/applovin/impl/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e$b;,
        Lcom/applovin/impl/sdk/e$c;,
        Lcom/applovin/impl/sdk/e$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/j;)V
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
    iput-object v0, p0, Lcom/applovin/impl/sdk/e;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/sdk/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/sdk/e;->d:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/impl/sdk/e;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/j;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e;->a()V

    .line 37
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/e$c;)Ljava/util/Set;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 32
    invoke-static {p1}, Lcom/applovin/impl/q6;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    monitor-exit v0

    return-object p1

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/applovin/impl/sdk/e$b;Lcom/applovin/impl/sdk/e$c;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e$c;)Ljava/util/Set;

    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/e$d;

    .line 39
    invoke-interface {v1, p1}, Lcom/applovin/impl/sdk/e$d;->a(Lcom/applovin/impl/sdk/e$b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 40
    :cond_0
    monitor-exit v0

    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/e$c;->values()[Lcom/applovin/impl/sdk/e$c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 17
    iget-object v5, p0, Lcom/applovin/impl/sdk/e;->b:Ljava/util/Map;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 18
    :cond_0
    monitor-exit v0

    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/applovin/impl/ge;Lcom/applovin/impl/sdk/e$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/sdk/e;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/e$b;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lcom/applovin/impl/sdk/e$c;->g:Lcom/applovin/impl/sdk/e$c;

    if-ne p2, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    new-instance v2, Lcom/applovin/impl/sdk/e$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/applovin/impl/sdk/e$b;-><init>(Lcom/applovin/impl/ge;Lcom/applovin/impl/sdk/e$c;Lcom/applovin/impl/sdk/e$a;)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/e$b;->i()Lcom/applovin/impl/sdk/e$c;

    move-result-object p1

    if-ne p1, p2, :cond_2

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    invoke-static {v2, p2}, Lcom/applovin/impl/sdk/e$b;->a(Lcom/applovin/impl/sdk/e$b;Lcom/applovin/impl/sdk/e$c;)V

    .line 10
    :goto_0
    sget-object p1, Lcom/applovin/impl/sdk/e$c;->g:Lcom/applovin/impl/sdk/e$c;

    if-ne p2, p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0, v2, p2}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e$b;Lcom/applovin/impl/sdk/e$c;)V

    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/sdk/e$d;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/e$c;

    .line 27
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e$c;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/sdk/e$d;Ljava/util/Set;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/e$c;

    .line 22
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e$c;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_0
    monitor-exit v0

    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
