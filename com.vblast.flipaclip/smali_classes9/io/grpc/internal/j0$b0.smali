.class final Lio/grpc/internal/j0$b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b0"
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/util/List;

.field final c:Ljava/util/Collection;

.field final d:Ljava/util/Collection;

.field final e:I

.field final f:Lio/grpc/internal/j0$d0;

.field final g:Z

.field final h:Z


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/j0$d0;ZZZI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/internal/j0$b0;->b:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "drainedSubstreams"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/internal/j0$b0;->c:Ljava/util/Collection;

    .line 16
    .line 17
    iput-object p4, p0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 18
    .line 19
    iput-object p3, p0, Lio/grpc/internal/j0$b0;->d:Ljava/util/Collection;

    .line 20
    .line 21
    iput-boolean p5, p0, Lio/grpc/internal/j0$b0;->g:Z

    .line 22
    .line 23
    iput-boolean p6, p0, Lio/grpc/internal/j0$b0;->a:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lio/grpc/internal/j0$b0;->h:Z

    .line 26
    .line 27
    iput p8, p0, Lio/grpc/internal/j0$b0;->e:I

    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 p7, 0x1

    .line 30
    .line 31
    if-eqz p6, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, p3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move p1, p7

    .line 38
    .line 39
    :goto_1
    const-string/jumbo p8, "passThrough should imply buffer is null"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p8}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 43
    .line 44
    if-eqz p6, :cond_3

    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move p1, p3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    move p1, p7

    .line 51
    .line 52
    :goto_3
    const-string/jumbo p8, "passThrough should imply winningSubstream != null"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p8}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 56
    .line 57
    if-eqz p6, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 61
    move-result p1

    .line 62
    .line 63
    if-ne p1, p7, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    iget-boolean p1, p4, Lio/grpc/internal/j0$d0;->b:Z

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move p1, p3

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    :goto_4
    move p1, p7

    .line 84
    .line 85
    :goto_5
    const-string/jumbo p2, "passThrough should imply winningSubstream is drained"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 89
    .line 90
    if-eqz p5, :cond_7

    .line 91
    .line 92
    if-eqz p4, :cond_8

    .line 93
    :cond_7
    move p3, p7

    .line 94
    .line 95
    :cond_8
    const-string p1, "cancelled should imply committed"

    .line 96
    .line 97
    .line 98
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 99
    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/j0$d0;)Lio/grpc/internal/j0$b0;
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/j0$b0;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "hedging frozen"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    const-string v2, "already committed"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/internal/j0$b0;->d:Ljava/util/Collection;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    :goto_1
    move-object v5, p1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v2, p0, Lio/grpc/internal/j0$b0;->d:Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :goto_2
    iget p1, p0, Lio/grpc/internal/j0$b0;->e:I

    .line 49
    .line 50
    add-int/lit8 v10, p1, 0x1

    .line 51
    .line 52
    new-instance p1, Lio/grpc/internal/j0$b0;

    .line 53
    .line 54
    iget-object v3, p0, Lio/grpc/internal/j0$b0;->b:Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, p0, Lio/grpc/internal/j0$b0;->c:Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v6, p0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 59
    .line 60
    iget-boolean v7, p0, Lio/grpc/internal/j0$b0;->g:Z

    .line 61
    .line 62
    iget-boolean v8, p0, Lio/grpc/internal/j0$b0;->a:Z

    .line 63
    .line 64
    iget-boolean v9, p0, Lio/grpc/internal/j0$b0;->h:Z

    .line 65
    move-object v2, p1

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/j0$b0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/j0$d0;ZZZI)V

    .line 69
    return-object p1
.end method

.method b()Lio/grpc/internal/j0$b0;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lio/grpc/internal/j0$b0;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/j0$b0;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/internal/j0$b0;->c:Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v3, p0, Lio/grpc/internal/j0$b0;->d:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v4, p0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 11
    .line 12
    iget-boolean v6, p0, Lio/grpc/internal/j0$b0;->a:Z

    .line 13
    .line 14
    iget-boolean v7, p0, Lio/grpc/internal/j0$b0;->h:Z

    .line 15
    .line 16
    iget v8, p0, Lio/grpc/internal/j0$b0;->e:I

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, v9

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lio/grpc/internal/j0$b0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/j0$d0;ZZZI)V

    .line 22
    return-object v9
.end method

.method c(Lio/grpc/internal/j0$d0;)Lio/grpc/internal/j0$b0;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    :goto_0
    const-string v3, "Already committed"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/j0$b0;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p0, Lio/grpc/internal/j0$b0;->c:Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v5, v0

    .line 31
    move-object v4, v1

    .line 32
    move v9, v2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    move-object v4, v0

    .line 39
    move v9, v1

    .line 40
    move-object v5, v2

    .line 41
    .line 42
    :goto_1
    new-instance v0, Lio/grpc/internal/j0$b0;

    .line 43
    .line 44
    iget-object v6, p0, Lio/grpc/internal/j0$b0;->d:Ljava/util/Collection;

    .line 45
    .line 46
    iget-boolean v8, p0, Lio/grpc/internal/j0$b0;->g:Z

    .line 47
    .line 48
    iget-boolean v10, p0, Lio/grpc/internal/j0$b0;->h:Z

    .line 49
    .line 50
    iget v11, p0, Lio/grpc/internal/j0$b0;->e:I

    .line 51
    move-object v3, v0

    .line 52
    move-object v7, p1

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v3 .. v11}, Lio/grpc/internal/j0$b0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/j0$d0;ZZZI)V

    .line 56
    return-object v0
.end method

.method d()Lio/grpc/internal/j0$b0;
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/j0$b0;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lio/grpc/internal/j0$b0;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/j0$b0;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lio/grpc/internal/j0$b0;->c:Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v4, p0, Lio/grpc/internal/j0$b0;->d:Ljava/util/Collection;

    .line 14
    .line 15
    iget-object v5, p0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 16
    .line 17
    iget-boolean v6, p0, Lio/grpc/internal/j0$b0;->g:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lio/grpc/internal/j0$b0;->a:Z

    .line 20
    const/4 v8, 0x1

    .line 21
    .line 22
    iget v9, p0, Lio/grpc/internal/j0$b0;->e:I

    .line 23
    move-object v1, v0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, Lio/grpc/internal/j0$b0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/j0$d0;ZZZI)V

    .line 27
    return-object v0
.end method

.method e(Lio/grpc/internal/j0$d0;)Lio/grpc/internal/j0$b0;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/j0$b0;->d:Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    new-instance p1, Lio/grpc/internal/j0$b0;

    .line 17
    .line 18
    iget-object v3, p0, Lio/grpc/internal/j0$b0;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, p0, Lio/grpc/internal/j0$b0;->c:Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v6, p0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 23
    .line 24
    iget-boolean v7, p0, Lio/grpc/internal/j0$b0;->g:Z

    .line 25
    .line 26
    iget-boolean v8, p0, Lio/grpc/internal/j0$b0;->a:Z

    .line 27
    .line 28
    iget-boolean v9, p0, Lio/grpc/internal/j0$b0;->h:Z

    .line 29
    .line 30
    iget v10, p0, Lio/grpc/internal/j0$b0;->e:I

    .line 31
    move-object v2, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/j0$b0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/j0$d0;ZZZI)V

    .line 35
    return-object p1
.end method

.method f(Lio/grpc/internal/j0$d0;Lio/grpc/internal/j0$d0;)Lio/grpc/internal/j0$b0;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/j0$b0;->d:Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    new-instance p1, Lio/grpc/internal/j0$b0;

    .line 20
    .line 21
    iget-object v3, p0, Lio/grpc/internal/j0$b0;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object v4, p0, Lio/grpc/internal/j0$b0;->c:Ljava/util/Collection;

    .line 24
    .line 25
    iget-object v6, p0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 26
    .line 27
    iget-boolean v7, p0, Lio/grpc/internal/j0$b0;->g:Z

    .line 28
    .line 29
    iget-boolean v8, p0, Lio/grpc/internal/j0$b0;->a:Z

    .line 30
    .line 31
    iget-boolean v9, p0, Lio/grpc/internal/j0$b0;->h:Z

    .line 32
    .line 33
    iget v10, p0, Lio/grpc/internal/j0$b0;->e:I

    .line 34
    move-object v2, p1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/j0$b0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/j0$d0;ZZZI)V

    .line 38
    return-object p1
.end method

.method g(Lio/grpc/internal/j0$d0;)Lio/grpc/internal/j0$b0;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p1, Lio/grpc/internal/j0$d0;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/j0$b0;->c:Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lio/grpc/internal/j0$b0;->c:Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    new-instance p1, Lio/grpc/internal/j0$b0;

    .line 28
    .line 29
    iget-object v3, p0, Lio/grpc/internal/j0$b0;->b:Ljava/util/List;

    .line 30
    .line 31
    iget-object v5, p0, Lio/grpc/internal/j0$b0;->d:Ljava/util/Collection;

    .line 32
    .line 33
    iget-object v6, p0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 34
    .line 35
    iget-boolean v7, p0, Lio/grpc/internal/j0$b0;->g:Z

    .line 36
    .line 37
    iget-boolean v8, p0, Lio/grpc/internal/j0$b0;->a:Z

    .line 38
    .line 39
    iget-boolean v9, p0, Lio/grpc/internal/j0$b0;->h:Z

    .line 40
    .line 41
    iget v10, p0, Lio/grpc/internal/j0$b0;->e:I

    .line 42
    move-object v2, p1

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/j0$b0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/j0$d0;ZZZI)V

    .line 46
    return-object p1

    .line 47
    :cond_0
    return-object p0
.end method

.method h(Lio/grpc/internal/j0$d0;)Lio/grpc/internal/j0$b0;
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/j0$b0;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "Already passThrough"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iget-boolean v0, p1, Lio/grpc/internal/j0$d0;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/j0$b0;->c:Ljava/util/Collection;

    .line 16
    :goto_0
    move-object v4, v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j0$b0;->c:Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, p0, Lio/grpc/internal/j0$b0;->c:Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    move v8, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v8, v2

    .line 54
    .line 55
    :goto_2
    iget-object v3, p0, Lio/grpc/internal/j0$b0;->b:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    if-ne v0, p1, :cond_3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v1, v2

    .line 62
    .line 63
    :goto_3
    const-string p1, "Another RPC attempt has already committed"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 67
    const/4 p1, 0x0

    .line 68
    move-object v3, p1

    .line 69
    .line 70
    :cond_4
    new-instance p1, Lio/grpc/internal/j0$b0;

    .line 71
    .line 72
    iget-object v5, p0, Lio/grpc/internal/j0$b0;->d:Ljava/util/Collection;

    .line 73
    .line 74
    iget-object v6, p0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 75
    .line 76
    iget-boolean v7, p0, Lio/grpc/internal/j0$b0;->g:Z

    .line 77
    .line 78
    iget-boolean v9, p0, Lio/grpc/internal/j0$b0;->h:Z

    .line 79
    .line 80
    iget v10, p0, Lio/grpc/internal/j0$b0;->e:I

    .line 81
    move-object v2, p1

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/j0$b0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/j0$d0;ZZZI)V

    .line 85
    return-object p1
.end method
