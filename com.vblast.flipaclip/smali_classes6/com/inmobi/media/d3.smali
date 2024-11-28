.class public final Lcom/inmobi/media/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/j3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/d3;->a:Lcom/inmobi/media/j3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/d3;->a:Lcom/inmobi/media/j3;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/d3;->a:Lcom/inmobi/media/j3;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/inmobi/media/j3;->j:Ljava/io/BufferedWriter;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-wide v2, v1, Lcom/inmobi/media/j3;->i:J

    .line 16
    .line 17
    iget-wide v4, v1, Lcom/inmobi/media/j3;->f:J

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lcom/inmobi/media/j3;->k:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/inmobi/media/j3;->d(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/d3;->a:Lcom/inmobi/media/j3;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/inmobi/media/j3;->a()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/inmobi/media/d3;->a:Lcom/inmobi/media/j3;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/inmobi/media/j3;->d()V

    .line 61
    .line 62
    iget-object v1, p0, Lcom/inmobi/media/d3;->a:Lcom/inmobi/media/j3;

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    iput v2, v1, Lcom/inmobi/media/j3;->l:I

    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    :goto_1
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v1
.end method
