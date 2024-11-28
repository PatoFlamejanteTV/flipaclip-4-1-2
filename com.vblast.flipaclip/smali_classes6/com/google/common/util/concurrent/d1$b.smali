.class final Lcom/google/common/util/concurrent/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/common/util/concurrent/d1;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/d1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/d1$b;->a:Lcom/google/common/util/concurrent/d1;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/d1$b;->a:Lcom/google/common/util/concurrent/d1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/d1;->c(Lcom/google/common/util/concurrent/d1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    .line 15
    iput-object v2, p0, Lcom/google/common/util/concurrent/d1$b;->a:Lcom/google/common/util/concurrent/d1;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v3, 0x1

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/d1;->d(Lcom/google/common/util/concurrent/d1;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/d1;->e(Lcom/google/common/util/concurrent/d1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    const-string v5, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v6}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 43
    move-result-wide v6

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 47
    move-result-wide v6

    .line 48
    .line 49
    const-wide/16 v8, 0xa

    .line 50
    .line 51
    cmp-long v4, v6, v8

    .line 52
    .line 53
    if-lez v4, :cond_3

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v8, " (timeout delayed by "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, " ms after scheduled time)"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v4

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v6, ": "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    :try_start_2
    new-instance v5, Lcom/google/common/util/concurrent/d1$c;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v4, v2}, Lcom/google/common/util/concurrent/d1$c;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/d1$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 113
    :goto_1
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :goto_2
    :try_start_3
    new-instance v6, Lcom/google/common/util/concurrent/d1$c;

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v5, v2}, Lcom/google/common/util/concurrent/d1$c;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/d1$a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 124
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 128
    throw v0
.end method
