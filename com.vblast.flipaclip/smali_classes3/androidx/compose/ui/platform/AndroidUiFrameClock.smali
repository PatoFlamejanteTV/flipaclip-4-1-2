.class public final Landroidx/compose/ui/platform/AndroidUiFrameClock;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J(\u0010\n\u001a\u0002H\u000b\"\u0004\u0008\u0000\u0010\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002H\u000b0\rH\u0096@\u00a2\u0006\u0002\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidUiFrameClock;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "choreographer",
        "Landroid/view/Choreographer;",
        "(Landroid/view/Choreographer;)V",
        "dispatcher",
        "Landroidx/compose/ui/platform/AndroidUiDispatcher;",
        "(Landroid/view/Choreographer;Landroidx/compose/ui/platform/AndroidUiDispatcher;)V",
        "getChoreographer",
        "()Landroid/view/Choreographer;",
        "withFrameNanos",
        "R",
        "onFrame",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidUiFrameClock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidUiFrameClock.android.kt\nandroidx/compose/ui/platform/AndroidUiFrameClock\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,61:1\n314#2,11:62\n*S KotlinDebug\n*F\n+ 1 AndroidUiFrameClock.android.kt\nandroidx/compose/ui/platform/AndroidUiFrameClock\n*L\n38#1:62,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final choreographer:Landroid/view/Choreographer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcher:Landroidx/compose/ui/platform/AndroidUiDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1
    .param p1    # Landroid/view/Choreographer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidUiFrameClock;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/AndroidUiDispatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/AndroidUiDispatcher;)V
    .locals 0
    .param p1    # Landroid/view/Choreographer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/AndroidUiDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock;->choreographer:Landroid/view/Choreographer;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock;->dispatcher:Landroidx/compose/ui/platform/AndroidUiDispatcher;

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

.method public final getChoreographer()Landroid/view/Choreographer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock;->choreographer:Landroid/view/Choreographer;

    .line 3
    return-object v0
.end method

.method public synthetic getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/p;->a(Landroidx/compose/runtime/MonotonicFrameClock;)Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    return-object v0
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

.method public withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock;->dispatcher:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 36
    .line 37
    new-instance v2, Landroidx/compose/ui/platform/AndroidUiFrameClock$c;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/platform/AndroidUiFrameClock$c;-><init>(Lkotlinx/coroutines/CancellableContinuation;Landroidx/compose/ui/platform/AndroidUiFrameClock;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->getChoreographer()Landroid/view/Choreographer;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidUiFrameClock;->getChoreographer()Landroid/view/Choreographer;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->postFrameCallback$ui_release(Landroid/view/Choreographer$FrameCallback;)V

    .line 60
    .line 61
    new-instance p1, Landroidx/compose/ui/platform/AndroidUiFrameClock$a;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/platform/AndroidUiFrameClock$a;-><init>(Landroidx/compose/ui/platform/AndroidUiDispatcher;Landroid/view/Choreographer$FrameCallback;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidUiFrameClock;->getChoreographer()Landroid/view/Choreographer;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 76
    .line 77
    new-instance p1, Landroidx/compose/ui/platform/AndroidUiFrameClock$b;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0, v2}, Landroidx/compose/ui/platform/AndroidUiFrameClock$b;-><init>(Landroidx/compose/ui/platform/AndroidUiFrameClock;Landroid/view/Choreographer$FrameCallback;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 97
    :cond_3
    return-object p1
.end method
