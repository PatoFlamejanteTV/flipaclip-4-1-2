.class public Lcom/bumptech/glide/load/engine/LoadPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation
.end field

.field private final decodePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bumptech/glide/load/engine/DecodePath<",
            "TData;TResourceType;TTranscode;>;>;"
        }
    .end annotation
.end field

.field private final failureMessage:Ljava/lang/String;

.field private final listPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/engine/DecodePath<",
            "TData;TResourceType;TTranscode;>;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/LoadPath;->dataClass:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/LoadPath;->listPool:Landroidx/core/util/Pools$Pool;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lcom/bumptech/glide/util/Preconditions;->checkNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    .line 11
    move-result-object p4

    .line 12
    .line 13
    check-cast p4, Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/LoadPath;->decodePaths:Ljava/util/List;

    .line 16
    .line 17
    new-instance p4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string p5, "Failed LoadPath{"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "->"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo p1, "}"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/LoadPath;->failureMessage:Ljava/lang/String;

    .line 67
    return-void
.end method

.method private loadWithExceptionList(Lcom/bumptech/glide/load/data/DataRewinder;Lcom/bumptech/glide/load/Options;IILcom/bumptech/glide/load/engine/DecodePath$a;Ljava/util/List;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 12
    .param p2    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/DataRewinder<",
            "TData;>;",
            "Lcom/bumptech/glide/load/Options;",
            "II",
            "Lcom/bumptech/glide/load/engine/DecodePath$a;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TTranscode;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/LoadPath;->decodePaths:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    move-object v4, v0

    .line 14
    .line 15
    :goto_0
    if-ge v5, v3, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/LoadPath;->decodePaths:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    .line 24
    check-cast v6, Lcom/bumptech/glide/load/engine/DecodePath;

    .line 25
    move-object v7, p1

    .line 26
    move v8, p3

    .line 27
    .line 28
    move/from16 v9, p4

    .line 29
    move-object v10, p2

    .line 30
    .line 31
    move-object/from16 v11, p5

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual/range {v6 .. v11}, Lcom/bumptech/glide/load/engine/DecodePath;->decode(Lcom/bumptech/glide/load/data/DataRewinder;IILcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/engine/DecodePath$a;)Lcom/bumptech/glide/load/engine/Resource;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    move-object v4, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v6, v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :goto_1
    if-eqz v4, :cond_0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    .line 51
    return-object v4

    .line 52
    .line 53
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 54
    .line 55
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/LoadPath;->failureMessage:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3, v4}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    throw v0
.end method


# virtual methods
.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/LoadPath;->dataClass:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public load(Lcom/bumptech/glide/load/data/DataRewinder;Lcom/bumptech/glide/load/Options;IILcom/bumptech/glide/load/engine/DecodePath$a;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 8
    .param p2    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/DataRewinder<",
            "TData;>;",
            "Lcom/bumptech/glide/load/Options;",
            "II",
            "Lcom/bumptech/glide/load/engine/DecodePath$a;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TTranscode;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/LoadPath;->listPool:Landroidx/core/util/Pools$Pool;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, v0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/LoadPath;->loadWithExceptionList(Lcom/bumptech/glide/load/data/DataRewinder;Lcom/bumptech/glide/load/Options;IILcom/bumptech/glide/load/engine/DecodePath$a;Ljava/util/List;)Lcom/bumptech/glide/load/engine/Resource;

    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/LoadPath;->listPool:Landroidx/core/util/Pools$Pool;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/LoadPath;->listPool:Landroidx/core/util/Pools$Pool;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 38
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "LoadPath{decodePaths="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/LoadPath;->decodePaths:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v1, 0x7d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
