.class Lcom/airbnb/epoxy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/a$e;,
        Lcom/airbnb/epoxy/a$d;,
        Lcom/airbnb/epoxy/a$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/airbnb/epoxy/a$e;

.field private final c:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

.field private final d:Lcom/airbnb/epoxy/a$d;

.field private volatile e:Ljava/util/List;

.field private volatile f:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/airbnb/epoxy/a$e;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/epoxy/a$d;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/a$d;-><init>(Lcom/airbnb/epoxy/a$a;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/airbnb/epoxy/a;->d:Lcom/airbnb/epoxy/a$d;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/epoxy/a;->f:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lcom/airbnb/epoxy/h;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/airbnb/epoxy/h;-><init>(Landroid/os/Handler;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/epoxy/a;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/airbnb/epoxy/a;->b:Lcom/airbnb/epoxy/a$e;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/airbnb/epoxy/a;->c:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/airbnb/epoxy/a;ILjava/util/List;Lcom/airbnb/epoxy/DiffResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/a;->h(ILjava/util/List;Lcom/airbnb/epoxy/DiffResult;)V

    .line 4
    return-void
.end method

.method static synthetic b(Lcom/airbnb/epoxy/a;Ljava/util/List;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/a;->j(Ljava/util/List;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lcom/airbnb/epoxy/a;)Lcom/airbnb/epoxy/a$e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/epoxy/a;->b:Lcom/airbnb/epoxy/a$e;

    .line 3
    return-object p0
.end method

.method private h(ILjava/util/List;Lcom/airbnb/epoxy/DiffResult;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/epoxy/m;->c:Lcom/airbnb/epoxy/m;

    .line 3
    .line 4
    new-instance v1, Lcom/airbnb/epoxy/a$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/airbnb/epoxy/a$b;-><init>(Lcom/airbnb/epoxy/a;Ljava/util/List;ILcom/airbnb/epoxy/DiffResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/h;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private declared-synchronized j(Ljava/util/List;I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/a;->d:Lcom/airbnb/epoxy/a$d;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/airbnb/epoxy/a$d;->a(I)Z

    .line 7
    move-result p2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/airbnb/epoxy/a;->e:Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/airbnb/epoxy/a;->f:Ljava/util/List;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/airbnb/epoxy/a;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/a;->d:Lcom/airbnb/epoxy/a$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/epoxy/a$d;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized e(Ljava/util/List;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/a;->d()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/airbnb/epoxy/a;->d:Lcom/airbnb/epoxy/a$d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/airbnb/epoxy/a$d;->d()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Lcom/airbnb/epoxy/a;->j(Ljava/util/List;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/a;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/a;->d:Lcom/airbnb/epoxy/a$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/epoxy/a$d;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Ljava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/a;->d:Lcom/airbnb/epoxy/a$d;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/epoxy/a$d;->d()I

    .line 7
    move-result v4

    .line 8
    .line 9
    iget-object v6, p0, Lcom/airbnb/epoxy/a;->e:Ljava/util/List;

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-ne p1, v6, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, Lcom/airbnb/epoxy/DiffResult;->noOp(Ljava/util/List;)Lcom/airbnb/epoxy/DiffResult;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v4, p1, v0}, Lcom/airbnb/epoxy/a;->h(ILjava/util/List;Lcom/airbnb/epoxy/DiffResult;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    if-eqz v6, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    new-instance v3, Lcom/airbnb/epoxy/a$c;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/airbnb/epoxy/a;->c:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v6, p1, v0}, Lcom/airbnb/epoxy/a$c;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/airbnb/epoxy/a;->a:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v7, Lcom/airbnb/epoxy/a$a;

    .line 50
    move-object v1, v7

    .line 51
    move-object v2, p0

    .line 52
    move-object v5, p1

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/a$a;-><init>(Lcom/airbnb/epoxy/a;Lcom/airbnb/epoxy/a$c;ILjava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/airbnb/epoxy/DiffResult;->inserted(Ljava/util/List;)Lcom/airbnb/epoxy/DiffResult;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v4, p1, v0}, Lcom/airbnb/epoxy/a;->h(ILjava/util/List;Lcom/airbnb/epoxy/DiffResult;)V

    .line 67
    return-void

    .line 68
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lcom/airbnb/epoxy/DiffResult;->clear(Ljava/util/List;)Lcom/airbnb/epoxy/DiffResult;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v0, p1

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-direct {p0, v4, p1, v0}, Lcom/airbnb/epoxy/a;->h(ILjava/util/List;Lcom/airbnb/epoxy/DiffResult;)V

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method
