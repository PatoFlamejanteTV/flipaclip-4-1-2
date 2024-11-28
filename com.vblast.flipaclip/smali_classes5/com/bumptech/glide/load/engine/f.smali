.class final Lcom/bumptech/glide/load/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:Lcom/bumptech/glide/GlideContext;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;

.field private h:Lcom/bumptech/glide/load/engine/g$e;

.field private i:Lcom/bumptech/glide/load/Options;

.field private j:Ljava/util/Map;

.field private k:Ljava/lang/Class;

.field private l:Z

.field private m:Z

.field private n:Lcom/bumptech/glide/load/Key;

.field private o:Lcom/bumptech/glide/Priority;

.field private p:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>()V
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
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/GlideContext;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/load/Key;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->g:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->i:Lcom/bumptech/glide/load/Options;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/Priority;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/Map;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->l:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Z

    .line 35
    return-void
.end method

.method b()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/GlideContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->g()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    .line 24
    :goto_0
    if-ge v3, v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    .line 33
    .line 34
    iget-object v6, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    .line 43
    .line 44
    iget-object v6, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    move v5, v2

    .line 49
    .line 50
    :goto_1
    iget-object v6, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->alternateKeys:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 54
    move-result v6

    .line 55
    .line 56
    if-ge v5, v6, :cond_2

    .line 57
    .line 58
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-object v7, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->alternateKeys:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    .line 73
    .line 74
    iget-object v7, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->alternateKeys:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    check-cast v7, Lcom/bumptech/glide/load/Key;

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    .line 92
    return-object v0
.end method

.method d()Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/g$e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/g$e;->getDiskCache()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method e()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 3
    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/engine/f;->f:I

    .line 3
    return v0
.end method

.method g()Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/GlideContext;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->getModelLoaders(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcom/bumptech/glide/load/model/ModelLoader;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget v5, p0, Lcom/bumptech/glide/load/engine/f;->e:I

    .line 42
    .line 43
    iget v6, p0, Lcom/bumptech/glide/load/engine/f;->f:I

    .line 44
    .line 45
    iget-object v7, p0, Lcom/bumptech/glide/load/engine/f;->i:Lcom/bumptech/glide/load/Options;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/List;

    .line 62
    return-object v0
.end method

.method h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/GlideContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->g:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/Registry;->getLoadPath(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method i()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method j(Ljava/io/File;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/GlideContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->getModelLoaders(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method k()Lcom/bumptech/glide/load/Options;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->i:Lcom/bumptech/glide/load/Options;

    .line 3
    return-object v0
.end method

.method l()Lcom/bumptech/glide/Priority;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/Priority;

    .line 3
    return-object v0
.end method

.method m()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/GlideContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->g:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->getRegisteredResourceClasses(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method n(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/ResourceEncoder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/GlideContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->getResultEncoder(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/ResourceEncoder;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/GlideContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->getRewinder(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method p()Lcom/bumptech/glide/load/Key;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/load/Key;

    .line 3
    return-object v0
.end method

.method q(Ljava/lang/Object;)Lcom/bumptech/glide/load/Encoder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/GlideContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->getSourceEncoder(Ljava/lang/Object;)Lcom/bumptech/glide/load/Encoder;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method r()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method s(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    .line 51
    .line 52
    :cond_1
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->q:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v2, "Missing transformation for "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/load/resource/UnitTransformation;->get()Lcom/bumptech/glide/load/resource/UnitTransformation;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_4
    return-object v0
.end method

.method t()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/engine/f;->e:I

    .line 3
    return v0
.end method

.method u(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/f;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method v(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/Options;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/g$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/GlideContext;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/load/Key;

    .line 7
    .line 8
    iput p4, p0, Lcom/bumptech/glide/load/engine/f;->e:I

    .line 9
    .line 10
    iput p5, p0, Lcom/bumptech/glide/load/engine/f;->f:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/f;->g:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p14, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/g$e;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/Priority;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bumptech/glide/load/engine/f;->i:Lcom/bumptech/glide/load/Options;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/Map;

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/bumptech/glide/load/engine/f;->q:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/bumptech/glide/load/engine/f;->r:Z

    .line 29
    return-void
.end method

.method w(Lcom/bumptech/glide/load/engine/Resource;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/GlideContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->isResourceEncoderAvailable(Lcom/bumptech/glide/load/engine/Resource;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method x()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->r:Z

    .line 3
    return v0
.end method

.method y(Lcom/bumptech/glide/load/Key;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, p1}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method
