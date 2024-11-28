.class public final Lcom/mbridge/msdk/dycreator/g/h;
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
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/g/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/g/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/mbridge/msdk/dycreator/g/g;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/dycreator/g/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
