.class public Lcom/applovin/impl/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->b:Lcom/applovin/impl/sdk/n;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->d:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->e:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/applovin/impl/h0;->a()Ljava/util/Collection;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/applovin/impl/h0;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->d:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v2, Lcom/applovin/impl/sdk/p;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Lcom/applovin/impl/sdk/p;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->e:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v2, Lcom/applovin/impl/sdk/p;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Lcom/applovin/impl/sdk/p;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method private b(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/p;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/applovin/impl/sdk/p;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/p;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/p;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/p;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->b()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->d(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/p;

    .line 21
    move-result-object p1

    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method private d(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/p;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->d:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/applovin/impl/sdk/p;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/applovin/impl/sdk/p;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lcom/applovin/impl/sdk/p;-><init>()V

    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->d:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->c(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/p;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->a()Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/h0;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/c;->d(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/p;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->b:Lcom/applovin/impl/sdk/n;

    const-string v2, "AdPreloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad enqueued: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 10
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/h0;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/c;->c(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/p;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/p;->b(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->d(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/p;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->b()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/p;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->a()Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V

    .line 25
    .line 26
    new-instance v1, Lcom/applovin/impl/sdk/ad/c;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Lcom/applovin/impl/sdk/ad/c;-><init>(Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/j;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->b:Lcom/applovin/impl/sdk/n;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v3, "Retrieved ad of zone "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p1, "..."

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v2, "AdPreloadManager"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->b:Lcom/applovin/impl/sdk/n;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v3, "Unable to retrieve ad of zone "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p1, "..."

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const-string v2, "AdPreloadManager"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_2
    :goto_1
    return-object v1

    .line 111
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method public f(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/AppLovinAdBase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->c(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/p;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->d()Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method
