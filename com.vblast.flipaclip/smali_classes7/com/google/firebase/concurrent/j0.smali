.class final Lcom/google/firebase/concurrent/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/j0$c;,
        Lcom/google/firebase/concurrent/j0$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/Deque;

.field private c:Lcom/google/firebase/concurrent/j0$c;

.field private d:J

.field private final f:Lcom/google/firebase/concurrent/j0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/concurrent/j0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/j0;->g:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/concurrent/j0;->b:Ljava/util/Deque;

    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/concurrent/j0$c;->a:Lcom/google/firebase/concurrent/j0$c;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/concurrent/j0;->c:Lcom/google/firebase/concurrent/j0$c;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/firebase/concurrent/j0;->d:J

    .line 19
    .line 20
    new-instance v0, Lcom/google/firebase/concurrent/j0$b;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/j0$b;-><init>(Lcom/google/firebase/concurrent/j0;Lcom/google/firebase/concurrent/j0$a;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/firebase/concurrent/j0;->f:Lcom/google/firebase/concurrent/j0$b;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/firebase/concurrent/j0;->a:Ljava/util/concurrent/Executor;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/concurrent/j0;)Ljava/util/Deque;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/concurrent/j0;->b:Ljava/util/Deque;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/concurrent/j0;)Lcom/google/firebase/concurrent/j0$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/concurrent/j0;->c:Lcom/google/firebase/concurrent/j0$c;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/concurrent/j0;Lcom/google/firebase/concurrent/j0$c;)Lcom/google/firebase/concurrent/j0$c;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/concurrent/j0;->c:Lcom/google/firebase/concurrent/j0$c;

    .line 3
    return-object p1
.end method

.method static synthetic f(Lcom/google/firebase/concurrent/j0;)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/concurrent/j0;->d:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/google/firebase/concurrent/j0;->d:J

    .line 8
    return-wide v0
.end method

.method static synthetic g()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/concurrent/j0;->g:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/concurrent/j0;->b:Ljava/util/Deque;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/concurrent/j0;->c:Lcom/google/firebase/concurrent/j0$c;

    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/concurrent/j0$c;->d:Lcom/google/firebase/concurrent/j0$c;

    .line 11
    .line 12
    if-eq v1, v2, :cond_6

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/concurrent/j0$c;->c:Lcom/google/firebase/concurrent/j0$c;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_6

    .line 18
    .line 19
    :cond_0
    iget-wide v3, p0, Lcom/google/firebase/concurrent/j0;->d:J

    .line 20
    .line 21
    new-instance v1, Lcom/google/firebase/concurrent/j0$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/concurrent/j0$a;-><init>(Lcom/google/firebase/concurrent/j0;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/firebase/concurrent/j0;->b:Ljava/util/Deque;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    sget-object p1, Lcom/google/firebase/concurrent/j0$c;->b:Lcom/google/firebase/concurrent/j0$c;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/firebase/concurrent/j0;->c:Lcom/google/firebase/concurrent/j0$c;

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/concurrent/j0;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/firebase/concurrent/j0;->f:Lcom/google/firebase/concurrent/j0$b;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/firebase/concurrent/j0;->c:Lcom/google/firebase/concurrent/j0$c;

    .line 44
    .line 45
    if-eq v0, p1, :cond_1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/concurrent/j0;->b:Ljava/util/Deque;

    .line 49
    monitor-enter v0

    .line 50
    .line 51
    :try_start_2
    iget-wide v5, p0, Lcom/google/firebase/concurrent/j0;->d:J

    .line 52
    .line 53
    cmp-long v1, v5, v3

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/firebase/concurrent/j0;->c:Lcom/google/firebase/concurrent/j0$c;

    .line 58
    .line 59
    if-ne v1, p1, :cond_2

    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/firebase/concurrent/j0;->c:Lcom/google/firebase/concurrent/j0$c;

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception p1

    .line 72
    .line 73
    :goto_2
    iget-object v2, p0, Lcom/google/firebase/concurrent/j0;->b:Ljava/util/Deque;

    .line 74
    monitor-enter v2

    .line 75
    .line 76
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/concurrent/j0;->c:Lcom/google/firebase/concurrent/j0$c;

    .line 77
    .line 78
    sget-object v3, Lcom/google/firebase/concurrent/j0$c;->a:Lcom/google/firebase/concurrent/j0$c;

    .line 79
    .line 80
    if-eq v0, v3, :cond_3

    .line 81
    .line 82
    sget-object v3, Lcom/google/firebase/concurrent/j0$c;->b:Lcom/google/firebase/concurrent/j0$c;

    .line 83
    .line 84
    if-ne v0, v3, :cond_4

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_5

    .line 88
    .line 89
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/firebase/concurrent/j0;->b:Ljava/util/Deque;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    .line 100
    :goto_4
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    monitor-exit v2

    .line 106
    return-void

    .line 107
    :cond_5
    throw p1

    .line 108
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw p1

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    goto :goto_7

    .line 112
    .line 113
    :cond_6
    :goto_6
    :try_start_4
    iget-object v1, p0, Lcom/google/firebase/concurrent/j0;->b:Ljava/util/Deque;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
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
    const-string v1, "SequentialExecutor@"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "{"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/concurrent/j0;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, "}"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
