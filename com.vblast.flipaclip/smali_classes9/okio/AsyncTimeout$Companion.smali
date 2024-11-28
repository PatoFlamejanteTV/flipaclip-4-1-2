.class public final Lokio/AsyncTimeout$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/AsyncTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0002\u0008\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\rH\u0002J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokio/AsyncTimeout$Companion;",
        "",
        "()V",
        "IDLE_TIMEOUT_MILLIS",
        "",
        "IDLE_TIMEOUT_NANOS",
        "TIMEOUT_WRITE_SIZE",
        "",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "getCondition",
        "()Ljava/util/concurrent/locks/Condition;",
        "head",
        "Lokio/AsyncTimeout;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "awaitTimeout",
        "awaitTimeout$okio",
        "cancelScheduledTimeout",
        "",
        "node",
        "scheduleTimeout",
        "",
        "timeoutNanos",
        "hasDeadline",
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
        "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,331:1\n1#2:332\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/AsyncTimeout$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$cancelScheduledTimeout(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokio/AsyncTimeout$Companion;->cancelScheduledTimeout(Lokio/AsyncTimeout;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$scheduleTimeout(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lokio/AsyncTimeout$Companion;->scheduleTimeout(Lokio/AsyncTimeout;JZ)V

    .line 4
    return-void
.end method

.method private final cancelScheduledTimeout(Lokio/AsyncTimeout;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/AsyncTimeout$Companion;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lokio/AsyncTimeout;->access$getInQueue$p(Lokio/AsyncTimeout;)Z

    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-static {p1, v2}, Lokio/AsyncTimeout;->access$setInQueue$p(Lokio/AsyncTimeout;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    if-ne v3, p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lokio/AsyncTimeout;->access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lokio/AsyncTimeout;->access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    return v2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_2
    invoke-static {v1}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 56
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    throw p1
.end method

.method private final scheduleTimeout(Lokio/AsyncTimeout;JZ)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/AsyncTimeout$Companion;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lokio/AsyncTimeout;->access$getInQueue$p(Lokio/AsyncTimeout;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lokio/AsyncTimeout;->access$setInQueue$p(Lokio/AsyncTimeout;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lokio/AsyncTimeout;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lokio/AsyncTimeout;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lokio/AsyncTimeout;->access$setHead$cp(Lokio/AsyncTimeout;)V

    .line 35
    .line 36
    new-instance v1, Lokio/AsyncTimeout$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lokio/AsyncTimeout$a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v3, p2, v3

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 62
    move-result-wide v3

    .line 63
    sub-long/2addr v3, v1

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 67
    move-result-wide p2

    .line 68
    add-long/2addr p2, v1

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, p3}, Lokio/AsyncTimeout;->access$setTimeoutAt$p(Lokio/AsyncTimeout;J)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    if-eqz v3, :cond_2

    .line 75
    add-long/2addr p2, v1

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lokio/AsyncTimeout;->access$setTimeoutAt$p(Lokio/AsyncTimeout;J)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    if-eqz p4, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 85
    move-result-wide p2

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, p3}, Lokio/AsyncTimeout;->access$setTimeoutAt$p(Lokio/AsyncTimeout;J)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {p1, v1, v2}, Lokio/AsyncTimeout;->access$remainingNanos(Lokio/AsyncTimeout;J)J

    .line 92
    move-result-wide p2

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 96
    move-result-object p4

    .line 97
    .line 98
    .line 99
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {p4}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-static {p4}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1, v2}, Lokio/AsyncTimeout;->access$remainingNanos(Lokio/AsyncTimeout;J)J

    .line 116
    move-result-wide v3

    .line 117
    .line 118
    cmp-long v3, p2, v3

    .line 119
    .line 120
    if-gez v3, :cond_3

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {p4}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 125
    move-result-object p4

    .line 126
    .line 127
    .line 128
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_3
    invoke-static {p4}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Lokio/AsyncTimeout;->access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p4, p1}, Lokio/AsyncTimeout;->access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-ne p4, p1, :cond_5

    .line 146
    .line 147
    sget-object p1, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lokio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 155
    .line 156
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 166
    throw p1

    .line 167
    .line 168
    :cond_7
    const-string p1, "Unbalanced enter/exit"

    .line 169
    .line 170
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 182
    throw p1
.end method


# virtual methods
.method public final awaitTimeout$okio()Lokio/AsyncTimeout;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lokio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lokio/AsyncTimeout;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v2

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lokio/AsyncTimeout;->access$getIDLE_TIMEOUT_NANOS$cp()J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    cmp-long v0, v4, v2

    .line 56
    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 61
    move-result-object v1

    .line 62
    :cond_0
    return-object v1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Lokio/AsyncTimeout;->access$remainingNanos(Lokio/AsyncTimeout;J)J

    .line 70
    move-result-wide v2

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long v4, v2, v4

    .line 75
    .line 76
    if-lez v4, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lokio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 86
    return-object v1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Lokio/AsyncTimeout;->access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lokio/AsyncTimeout;->access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V

    .line 104
    return-object v0
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lokio/AsyncTimeout;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lokio/AsyncTimeout;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
