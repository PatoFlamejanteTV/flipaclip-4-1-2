.class public Lokio/Timeout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Timeout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u0000H\u0016J\u0008\u0010\r\u001a\u00020\u0000H\u0016J\u0016\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J-\u0010\u0012\u001a\u0002H\u0013\"\u0004\u0008\u0000\u0010\u00132\u0006\u0010\u0014\u001a\u00020\u00002\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0016H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u000e\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokio/Timeout;",
        "",
        "()V",
        "deadlineNanoTime",
        "",
        "hasDeadline",
        "",
        "timeoutNanos",
        "awaitSignal",
        "",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "clearDeadline",
        "clearTimeout",
        "deadline",
        "duration",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "intersectWith",
        "T",
        "other",
        "block",
        "Lkotlin/Function0;",
        "(Lokio/Timeout;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "throwIfReached",
        "timeout",
        "waitUntilNotified",
        "monitor",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nokio/Timeout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokio/Timeout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NONE:Lokio/Timeout;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private deadlineNanoTime:J

.field private hasDeadline:Z

.field private timeoutNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lokio/Timeout$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokio/Timeout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 9
    .line 10
    new-instance v0, Lokio/Timeout$Companion$NONE$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lokio/Timeout$Companion$NONE$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 9
    .param p1    # Ljava/util/concurrent/locks/Condition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "condition"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    move-result-wide v5

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    cmp-long v7, v1, v3

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 39
    move-result-wide v7

    .line 40
    sub-long/2addr v7, v5

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    sub-long v1, v0, v5

    .line 54
    .line 55
    :cond_2
    :goto_0
    cmp-long v0, v1, v3

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    move-result-wide v3

    .line 67
    sub-long/2addr v3, v5

    .line 68
    .line 69
    :cond_3
    cmp-long p1, v3, v1

    .line 70
    .line 71
    if-gez p1, :cond_4

    .line 72
    return-void

    .line 73
    .line 74
    :cond_4
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 75
    .line 76
    const-string v0, "timeout"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 88
    .line 89
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 90
    .line 91
    const-string v0, "interrupted"

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method

.method public clearDeadline()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 4
    return-object p0
.end method

.method public clearTimeout()Lokio/Timeout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lokio/Timeout;->timeoutNanos:J

    .line 5
    return-object p0
.end method

.method public final deadline(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    move-result-wide p1

    .line 20
    add-long/2addr v0, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v0, "duration <= 0: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p2
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lokio/Timeout;->deadlineNanoTime:J

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deadlineNanoTime(J)Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 5
    iput-wide p1, p0, Lokio/Timeout;->deadlineNanoTime:J

    return-object p0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 3
    return v0
.end method

.method public final intersectWith(Lokio/Timeout;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lokio/Timeout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/Timeout;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    sget-object v2, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lokio/Timeout;->timeoutNanos()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v5, v6}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v3, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 44
    move-result-wide v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 54
    move-result-wide v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 58
    move-result-wide v9

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 62
    move-result-wide v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 88
    return-object p2

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 93
    .line 94
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 110
    throw p2

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 120
    move-result-wide v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 124
    .line 125
    .line 126
    :cond_4
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, v1, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 146
    return-object p2

    .line 147
    :catchall_1
    move-exception p2

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 151
    .line 152
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 168
    throw p2
.end method

.method public throwIfReached()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lokio/Timeout;->deadlineNanoTime:J

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    const-string v1, "deadline reached"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    .line 39
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 40
    .line 41
    const-string v1, "interrupted"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    iput-wide p1, p0, Lokio/Timeout;->timeoutNanos:J

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v0, "timeout < 0: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lokio/Timeout;->timeoutNanos:J

    .line 3
    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "monitor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    move-result-wide v5

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    cmp-long v7, v1, v3

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 39
    move-result-wide v7

    .line 40
    sub-long/2addr v7, v5

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    sub-long v1, v0, v5

    .line 54
    .line 55
    :cond_2
    :goto_0
    cmp-long v0, v1, v3

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    .line 60
    const-wide/32 v3, 0xf4240

    .line 61
    .line 62
    div-long v7, v1, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    .line 66
    mul-long/2addr v3, v7

    .line 67
    .line 68
    sub-long v3, v1, v3

    .line 69
    long-to-int v0, v3

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    move-result-wide v3

    .line 77
    sub-long/2addr v3, v5

    .line 78
    .line 79
    :cond_3
    cmp-long p1, v3, v1

    .line 80
    .line 81
    if-gez p1, :cond_4

    .line 82
    return-void

    .line 83
    .line 84
    :cond_4
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 85
    .line 86
    const-string v0, "timeout"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 98
    .line 99
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 100
    .line 101
    const-string v0, "interrupted"

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method
