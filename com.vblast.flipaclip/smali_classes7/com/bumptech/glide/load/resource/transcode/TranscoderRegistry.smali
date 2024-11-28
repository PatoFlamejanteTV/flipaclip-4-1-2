.class public Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;
    }
.end annotation


# instance fields
.field private final transcoders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->transcoders:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TR;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bumptech/glide/load/resource/transcode/UnitTranscoder;->get()Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->transcoders:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;->c:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v2, "No transcoder registered to transcode from "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p1, " to "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :goto_0
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public declared-synchronized getTranscodeClasses(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->transcoders:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1, p2}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;->b:Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;->b:Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public declared-synchronized register(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TR;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->transcoders:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method
