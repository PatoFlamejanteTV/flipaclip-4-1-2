.class public final Landroidx/compose/runtime/PausableMonotonicFrameClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ7\u0010\u000c\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\r2!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u0002H\r0\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/runtime/PausableMonotonicFrameClock;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "frameClock",
        "(Landroidx/compose/runtime/MonotonicFrameClock;)V",
        "isPaused",
        "",
        "()Z",
        "latch",
        "Landroidx/compose/runtime/Latch;",
        "pause",
        "",
        "resume",
        "withFrameNanos",
        "R",
        "onFrame",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "frameTimeNanos",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final frameClock:Landroidx/compose/runtime/MonotonicFrameClock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final latch:Landroidx/compose/runtime/Latch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MonotonicFrameClock;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/MonotonicFrameClock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->frameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/runtime/Latch;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/compose/runtime/Latch;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->latch:Landroidx/compose/runtime/Latch;

    .line 13
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/p;->a(Landroidx/compose/runtime/MonotonicFrameClock;)Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    return-object v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->latch:Landroidx/compose/runtime/Latch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/Latch;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->latch:Landroidx/compose/runtime/Latch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/Latch;->closeLatch()V

    .line 6
    return-void
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final resume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->latch:Landroidx/compose/runtime/Latch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/Latch;->openLatch()V

    .line 6
    return-void
.end method

.method public withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Landroidx/compose/runtime/PausableMonotonicFrameClock$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$a;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/PausableMonotonicFrameClock$a;-><init>(Landroidx/compose/runtime/PausableMonotonicFrameClock;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$a;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$a;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v2, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$a;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->latch:Landroidx/compose/runtime/Latch;

    .line 70
    .line 71
    iput-object p0, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$a;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$a;->g:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$a;->j:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/Latch;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    .line 85
    :goto_1
    iget-object p2, v2, Landroidx/compose/runtime/PausableMonotonicFrameClock;->frameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    iput-object v2, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$a;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$a;->g:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$a;->j:I

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    if-ne p2, v1, :cond_5

    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    return-object p2
.end method
