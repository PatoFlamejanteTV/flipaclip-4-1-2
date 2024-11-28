.class public final Landroidx/compose/runtime/MonotonicFrameClockKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a7\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u00082!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u0002H\u00080\nH\u0086@\u00a2\u0006\u0002\u0010\u000f\u001a7\u0010\u0010\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u00082!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u0002H\u00080\nH\u0086@\u00a2\u0006\u0002\u0010\u000f\u001a=\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u00020\u00012#\u0008\u0004\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u0002H\u00080\nH\u0086H\u00a2\u0006\u0002\u0010\u0012\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "monotonicFrameClock",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getMonotonicFrameClock$annotations",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "getMonotonicFrameClock",
        "(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;",
        "withFrameMillis",
        "R",
        "onFrame",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "frameTimeMillis",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withFrameNanos",
        "frameTimeNanos",
        "(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMonotonicFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonotonicFrameClock.kt\nandroidx/compose/runtime/MonotonicFrameClockKt\n*L\n1#1,120:1\n66#1:121\n*S KotlinDebug\n*F\n+ 1 MonotonicFrameClock.kt\nandroidx/compose/runtime/MonotonicFrameClockKt\n*L\n108#1:121\n*E\n"
    }
.end annotation


# direct methods
.method public static final getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static synthetic getMonotonicFrameClock$annotations(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation build Landroidx/compose/runtime/ExperimentalComposeApi;
    .end annotation

    return-void
.end method

.method public static final withFrameMillis(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/compose/runtime/MonotonicFrameClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0, p2}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withFrameMillis(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1, p1}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final withFrameMillis$$forInline(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p2}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 18
    return-object p0
.end method

.method public static final withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
