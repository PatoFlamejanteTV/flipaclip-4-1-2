.class public Lokio/AsyncTimeout;
.super Lokio/Timeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/AsyncTimeout$Companion;,
        Lokio/AsyncTimeout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0008J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0016\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006&"
    }
    d2 = {
        "Lokio/AsyncTimeout;",
        "Lokio/Timeout;",
        "",
        "now",
        "remainingNanos",
        "(J)J",
        "",
        "enter",
        "()V",
        "",
        "exit",
        "()Z",
        "timedOut",
        "Lokio/Sink;",
        "sink",
        "(Lokio/Sink;)Lokio/Sink;",
        "Lokio/Source;",
        "source",
        "(Lokio/Source;)Lokio/Source;",
        "T",
        "Lkotlin/Function0;",
        "block",
        "withTimeout",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Ljava/io/IOException;",
        "cause",
        "access$newTimeoutException",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "newTimeoutException",
        "inQueue",
        "Z",
        "next",
        "Lokio/AsyncTimeout;",
        "timeoutAt",
        "J",
        "<init>",
        "Companion",
        "a",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokio/AsyncTimeout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static final condition:Ljava/util/concurrent/locks/Condition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static head:Lokio/AsyncTimeout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private inQueue:Z

.field private next:Lokio/AsyncTimeout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lokio/AsyncTimeout$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokio/AsyncTimeout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "newCondition(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v0, Lokio/AsyncTimeout;->condition:Ljava/util/concurrent/locks/Condition;

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v1, 0x3c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    sput-wide v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    .line 37
    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    sput-wide v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCondition$cp()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokio/AsyncTimeout;->condition:Ljava/util/concurrent/locks/Condition;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHead$cp()Lokio/AsyncTimeout;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getInQueue$p(Lokio/AsyncTimeout;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lokio/AsyncTimeout;->inQueue:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$remainingNanos(Lokio/AsyncTimeout;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lokio/AsyncTimeout;->remainingNanos(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$setHead$cp(Lokio/AsyncTimeout;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 3
    return-void
.end method

.method public static final synthetic access$setInQueue$p(Lokio/AsyncTimeout;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lokio/AsyncTimeout;->inQueue:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 3
    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(Lokio/AsyncTimeout;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lokio/AsyncTimeout;->timeoutAt:J

    .line 3
    return-void
.end method

.method private final remainingNanos(J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lokio/AsyncTimeout;->timeoutAt:J

    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final enter()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v0, v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    sget-object v3, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    .line 20
    .line 21
    .line 22
    invoke-static {v3, p0, v0, v1, v2}, Lokio/AsyncTimeout$Companion;->access$scheduleTimeout(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;JZ)V

    .line 23
    return-void
.end method

.method public final exit()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lokio/AsyncTimeout$Companion;->access$cancelScheduledTimeout(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 3
    .line 4
    const-string/jumbo v1, "timeout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final sink(Lokio/Sink;)Lokio/Sink;
    .locals 1
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/AsyncTimeout$sink$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lokio/AsyncTimeout$sink$1;-><init>(Lokio/AsyncTimeout;Lokio/Sink;)V

    .line 11
    return-object v0
.end method

.method public final source(Lokio/Source;)Lokio/Source;
    .locals 1
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/AsyncTimeout$source$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lokio/AsyncTimeout$source$1;-><init>(Lokio/AsyncTimeout;Lokio/Source;)V

    .line 11
    return-object v0
.end method

.method protected timedOut()V
    .locals 0

    return-void
.end method

.method public final withTimeout(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/AsyncTimeout;->enter()V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 57
    throw p1
.end method
