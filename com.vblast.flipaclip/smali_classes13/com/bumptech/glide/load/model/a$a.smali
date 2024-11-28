.class Lcom/bumptech/glide/load/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroidx/core/util/Pools$Pool;

.field private c:I

.field private d:Lcom/bumptech/glide/Priority;

.field private f:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

.field private g:Ljava/util/List;

.field private h:Z


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/model/a$a;->b:Landroidx/core/util/Pools$Pool;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/model/a$a;->a:Ljava/util/List;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Lcom/bumptech/glide/load/model/a$a;->c:I

    .line 14
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/model/a$a;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/model/a$a;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/model/a$a;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/bumptech/glide/load/model/a$a;->c:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/bumptech/glide/load/model/a$a;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/load/model/a$a;->d:Lcom/bumptech/glide/Priority;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bumptech/glide/load/model/a$a;->f:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/model/a$a;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/a$a;->g:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/load/model/a$a;->f:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    .line 39
    .line 40
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bumptech/glide/load/model/a$a;->g:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    const-string v3, "Fetch failed"

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    .line 56
    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/model/a$a;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/model/a$a;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/bumptech/glide/load/data/DataFetcher;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/a$a;->g:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/model/a$a;->b:Landroidx/core/util/Pools$Pool;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/model/a$a;->g:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/model/a$a;->a:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/bumptech/glide/load/data/DataFetcher;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/a$a;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/bumptech/glide/load/data/DataFetcher;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/a$a;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/bumptech/glide/load/data/DataFetcher;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/model/a$a;->d:Lcom/bumptech/glide/Priority;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/model/a$a;->f:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bumptech/glide/load/model/a$a;->b:Landroidx/core/util/Pools$Pool;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bumptech/glide/load/model/a$a;->g:Ljava/util/List;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bumptech/glide/load/model/a$a;->a:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p0, Lcom/bumptech/glide/load/model/a$a;->c:I

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Lcom/bumptech/glide/load/data/DataFetcher;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/bumptech/glide/load/model/a$a;->h:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/a$a;->cancel()V

    .line 35
    :cond_0
    return-void
.end method

.method public onDataReady(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/model/a$a;->f:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/a$a;->a()V

    .line 12
    :goto_0
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/a$a;->g:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/a$a;->a()V

    .line 15
    return-void
.end method
