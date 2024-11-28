.class public final Lkotlinx/coroutines/AbstractTimeSourceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\t\u0010\u0002\u001a\u00020\u0003H\u0081\u0008\u001a\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0080\u0008\u001a\t\u0010\u0007\u001a\u00020\u0003H\u0081\u0008\u001a\u0019\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0081\u0008\u001a\t\u0010\u000c\u001a\u00020\u0005H\u0081\u0008\u001a\t\u0010\r\u001a\u00020\u0005H\u0081\u0008\u001a\t\u0010\u000e\u001a\u00020\u0005H\u0081\u0008\u001a\u0011\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0081\u0008\u001a\t\u0010\u0012\u001a\u00020\u0005H\u0081\u0008\u001a\u0019\u0010\u0013\u001a\u00060\u0014j\u0002`\u00152\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u0015H\u0081\u0008\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "timeSource",
        "Lkotlinx/coroutines/AbstractTimeSource;",
        "currentTimeMillis",
        "",
        "mockTimeSource",
        "",
        "source",
        "nanoTime",
        "parkNanos",
        "blocker",
        "",
        "nanos",
        "registerTimeLoopThread",
        "trackTask",
        "unTrackTask",
        "unpark",
        "thread",
        "Ljava/lang/Thread;",
        "unregisterTimeLoopThread",
        "wrapTask",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static timeSource:Lkotlinx/coroutines/AbstractTimeSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setTimeSource$p(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

    .line 3
    return-void
.end method

.method private static final currentTimeMillis()J
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public static final mockTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/AbstractTimeSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$setTimeSource$p(Lkotlinx/coroutines/AbstractTimeSource;)V

    .line 4
    return-void
.end method

.method private static final nanoTime()J
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 19
    :cond_1
    return-void
.end method

.method private static final registerTimeLoopThread()V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 10
    :cond_0
    return-void
.end method

.method private static final trackTask()V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 10
    :cond_0
    return-void
.end method

.method private static final unTrackTask()V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 10
    :cond_0
    return-void
.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 19
    :cond_1
    return-void
.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 10
    :cond_0
    return-void
.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v0

    .line 15
    :cond_1
    :goto_0
    return-object p0
.end method
