.class public final Lcom/mbridge/msdk/dycreator/g/d;
.super Lcom/mbridge/msdk/dycreator/g/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/g/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/g/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/g/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    instance-of v2, v2, Lcom/mbridge/msdk/dycreator/g/i;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcom/mbridge/msdk/dycreator/g/i;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/dycreator/g/i;->a(Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :goto_2
    return-void
.end method
