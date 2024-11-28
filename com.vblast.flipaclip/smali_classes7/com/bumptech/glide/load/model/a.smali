.class Lcom/bumptech/glide/load/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroidx/core/util/Pools$Pool;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/model/a;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/model/a;->b:Landroidx/core/util/Pools$Pool;

    .line 8
    return-void
.end method


# virtual methods
.method public buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v4, v2

    .line 15
    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Lcom/bumptech/glide/load/model/a;->a:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    check-cast v5, Lcom/bumptech/glide/load/model/ModelLoader;

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, p1}, Lcom/bumptech/glide/load/model/ModelLoader;->handles(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v4, v5, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    .line 39
    .line 40
    iget-object v5, v5, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 57
    .line 58
    new-instance p1, Lcom/bumptech/glide/load/model/a$a;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/bumptech/glide/load/model/a;->b:Landroidx/core/util/Pools$Pool;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1, p2}, Lcom/bumptech/glide/load/model/a$a;-><init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v4, p1}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    .line 67
    :cond_2
    return-object v2
.end method

.method public handles(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/bumptech/glide/load/model/ModelLoader;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/model/ModelLoader;->handles(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
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
    const-string v1, "MultiModelLoader{modelLoaders="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/load/model/a;->a:Ljava/util/List;

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
