.class public Lcom/applovin/impl/da;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
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
    iput-object v0, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/applovin/impl/da;->a:Lcom/applovin/impl/sdk/j;

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "No sdk specified"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/da;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/da;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/uj;->z:Lcom/applovin/impl/uj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/da;->c()Lorg/json/JSONObject;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/da;->a:Lcom/applovin/impl/sdk/j;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/da;->a:Lcom/applovin/impl/sdk/j;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "GlobalStatsManager"

    .line 37
    .line 38
    const-string v3, "Unable to save stats"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_0
    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/da;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/applovin/impl/cv;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/applovin/impl/cv;-><init>(Lcom/applovin/impl/da;)V

    .line 12
    .line 13
    sget-object v2, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/tm;->a(Ljava/lang/Runnable;Lcom/applovin/impl/tm$b;)V

    .line 17
    return-void
.end method


# virtual methods
.method a(Lcom/applovin/impl/ca;J)J
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/ca;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, p2

    .line 16
    iget-object p2, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/ca;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/da;->f()V

    return-wide v1

    .line 19
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/da;->f()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lcom/applovin/impl/ca;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/ca;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/da;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/applovin/impl/ca;)J
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/ca;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 v1, 0x0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 11
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/ca;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/ca;

    .line 3
    iget-object v3, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/applovin/impl/ca;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/da;->f()V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/applovin/impl/ca;J)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/ca;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/da;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lcom/applovin/impl/ca;)J
    .locals 2

    const-wide/16 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/da;->a(Lcom/applovin/impl/ca;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v1, v4, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/da;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/uj;->z:Lcom/applovin/impl/uj;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "{}"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    iget-object v6, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :try_start_3
    monitor-exit v0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/applovin/impl/da;->a:Lcom/applovin/impl/sdk/j;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/applovin/impl/da;->a:Lcom/applovin/impl/sdk/j;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string v2, "GlobalStatsManager"

    .line 78
    .line 79
    const-string v3, "Unable to load stats"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_1
    :goto_2
    return-void
.end method
