.class final Lcom/bumptech/glide/load/engine/prefill/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/List;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->a:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/b;->b:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->c:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    .line 45
    iput v1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->c:I

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/b;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public b()Lcom/bumptech/glide/load/engine/prefill/PreFillType;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/b;->b:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->d:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->a:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->a:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->b:Ljava/util/List;

    .line 33
    .line 34
    iget v2, p0, Lcom/bumptech/glide/load/engine/prefill/b;->d:I

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/b;->a:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    :goto_0
    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->c:I

    .line 55
    sub-int/2addr v1, v3

    .line 56
    .line 57
    iput v1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->c:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->b:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->d:I

    .line 70
    add-int/2addr v1, v3

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/b;->b:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    move-result v2

    .line 77
    rem-int/2addr v1, v2

    .line 78
    .line 79
    :goto_1
    iput v1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->d:I

    .line 80
    return-object v0
.end method
