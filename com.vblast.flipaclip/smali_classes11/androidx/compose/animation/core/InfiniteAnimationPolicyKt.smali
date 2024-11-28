.class public final Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a9\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012#\u0008\u0004\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u0002H\u00010\u0003H\u0086H\u00a2\u0006\u0002\u0010\u0008\u001a7\u0010\t\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u0002H\u00010\u0003H\u0086@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "withInfiniteAnimationFrameMillis",
        "R",
        "onFrame",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "frameTimeMillis",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withInfiniteAnimationFrameNanos",
        "frameTimeNanos",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final withInfiniteAnimationFrameMillis(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    new-instance v0, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameMillis$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameMillis$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final withInfiniteAnimationFrameMillis$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameMillis$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameMillis$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static final withInfiniteAnimationFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    sget-object v1, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;->Key:Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$a;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;->onInfiniteOperation(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
