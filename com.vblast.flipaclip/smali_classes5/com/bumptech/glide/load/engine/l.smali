.class Lcom/bumptech/glide/load/engine/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/l$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/bumptech/glide/load/engine/Resource;

.field private final d:Lcom/bumptech/glide/load/engine/l$a;

.field private final f:Lcom/bumptech/glide/load/Key;

.field private g:I

.field private h:Z


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/l$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/Resource;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/l;->a:Z

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/l;->b:Z

    .line 16
    .line 17
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/l;->f:Lcom/bumptech/glide/load/Key;

    .line 18
    .line 19
    .line 20
    invoke-static {p5}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/bumptech/glide/load/engine/l$a;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/load/engine/l$a;

    .line 26
    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bumptech/glide/load/engine/l;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/bumptech/glide/load/engine/l;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot acquire a recycled resource"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    throw v0
.end method

.method b()Lcom/bumptech/glide/load/engine/Resource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/Resource;

    .line 3
    return-object v0
.end method

.method c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->a:Z

    .line 3
    return v0
.end method

.method d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/engine/l;->g:I

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    iput v0, p0, Lcom/bumptech/glide/load/engine/l;->g:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/load/engine/l$a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->f:Lcom/bumptech/glide/load/Key;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/engine/l$a;->onResourceReleased(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/l;)V

    .line 24
    :cond_1
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Cannot release a recycled or not yet acquired resource"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/Resource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/Resource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->getResourceClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/Resource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->getSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized recycle()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/engine/l;->g:I

    .line 4
    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->h:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/Resource;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Cannot recycle a resource that has already been recycled"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Cannot recycle a resource while it is still acquired"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    const-string v1, "EngineResource{isMemoryCacheable="

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/l;->a:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", listener="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/load/engine/l$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", key="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->f:Lcom/bumptech/glide/load/Key;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", acquired="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v1, p0, Lcom/bumptech/glide/load/engine/l;->g:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", isRecycled="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/l;->h:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", resource="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/Resource;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const/16 v1, 0x7d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
.end method
