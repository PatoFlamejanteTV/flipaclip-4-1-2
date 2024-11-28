.class final Lcom/google/common/util/concurrent/o$d;
.super Lcom/google/common/util/concurrent/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/o$b;-><init>(Lcom/google/common/util/concurrent/o$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/o$d;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/o;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/o;->c(Lcom/google/common/util/concurrent/o;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/o;->d(Lcom/google/common/util/concurrent/o;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method b(Lcom/google/common/util/concurrent/o;)I
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/o;->e(Lcom/google/common/util/concurrent/o;)I

    .line 5
    move-result v0

    .line 6
    monitor-exit p1

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method
