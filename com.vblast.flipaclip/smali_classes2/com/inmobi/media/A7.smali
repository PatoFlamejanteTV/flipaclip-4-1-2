.class public abstract Lcom/inmobi/media/A7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/inmobi/media/B7;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/B7;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/inmobi/media/B7;->e:Lcom/inmobi/media/B7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/inmobi/media/B7;->c:Lcom/inmobi/media/B7;

    .line 10
    .line 11
    sput-object v2, Lcom/inmobi/media/B7;->e:Lcom/inmobi/media/B7;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    iput-object v2, v1, Lcom/inmobi/media/B7;->c:Lcom/inmobi/media/B7;

    .line 15
    .line 16
    sget v2, Lcom/inmobi/media/B7;->f:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    sput v2, Lcom/inmobi/media/B7;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    .line 27
    new-instance v0, Lcom/inmobi/media/B7;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/inmobi/media/B7;-><init>()V

    .line 31
    return-object v0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw v1
.end method
