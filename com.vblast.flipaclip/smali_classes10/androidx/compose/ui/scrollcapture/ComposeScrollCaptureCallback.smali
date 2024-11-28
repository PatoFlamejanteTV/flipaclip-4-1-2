.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0001.B\'\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u0004\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008,\u0010-J \u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ%\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J5\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;",
        "Landroid/view/ScrollCaptureCallback;",
        "Landroid/view/ScrollCaptureSession;",
        "session",
        "Landroidx/compose/ui/unit/IntRect;",
        "captureArea",
        "onScrollCaptureImageRequest",
        "(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/Canvas;",
        "",
        "drawDebugBackground",
        "(Landroid/graphics/Canvas;)V",
        "drawDebugOverlay",
        "Landroid/os/CancellationSignal;",
        "signal",
        "Ljava/util/function/Consumer;",
        "Landroid/graphics/Rect;",
        "onReady",
        "onScrollCaptureSearch",
        "(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V",
        "Ljava/lang/Runnable;",
        "onScrollCaptureStart",
        "(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V",
        "onComplete",
        "(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V",
        "onScrollCaptureEnd",
        "(Ljava/lang/Runnable;)V",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "node",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "viewportBoundsInWindow",
        "Landroidx/compose/ui/unit/IntRect;",
        "Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;",
        "listener",
        "Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/ui/scrollcapture/f;",
        "scrollTracker",
        "Landroidx/compose/ui/scrollcapture/f;",
        "",
        "requestCount",
        "I",
        "<init>",
        "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;)V",
        "ScrollCaptureSessionListener",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final node:Landroidx/compose/ui/semantics/SemanticsNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestCount:I

.field private final scrollTracker:Landroidx/compose/ui/scrollcapture/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/SemanticsNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/scrollcapture/e;->a:Landroidx/compose/ui/scrollcapture/e;

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/ui/scrollcapture/f;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 23
    move-result p2

    .line 24
    .line 25
    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;

    .line 26
    const/4 p4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p0, p4}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$e;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/scrollcapture/f;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/f;

    .line 35
    return-void
.end method

.method public static final synthetic access$getListener$p(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNode$p(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScrollTracker$p(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/scrollcapture/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onScrollCaptureImageRequest(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final drawDebugBackground(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 3
    .line 4
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 8
    move-result v1

    .line 9
    .line 10
    const/high16 v2, 0x43b40000    # 360.0f

    .line 11
    mul-float/2addr v1, v2

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    const/high16 v2, 0x3f400000    # 0.75f

    .line 17
    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color$Companion;->hsl-JlNiLsg$default(Landroidx/compose/ui/graphics/Color$Companion;FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;ILjava/lang/Object;)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 33
    return-void
.end method

.method private final drawDebugOverlay(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    const/high16 v1, -0x10000

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    const/high16 v1, 0x42400000    # 48.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    const/high16 v2, 0x41a00000    # 20.0f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->requestCount:I

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    div-float/2addr v2, v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v4, v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    iget p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->requestCount:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    iput p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->requestCount:I

    .line 80
    return-void
.end method

.method private final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;

    iget v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->j:I

    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->i:I

    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/unit/IntRect;

    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->g:Ljava/lang/Object;

    invoke-static {v2}, Landroidx/compose/ui/scrollcapture/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v2

    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, v2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->j:I

    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->i:I

    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/unit/IntRect;

    iget-object v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->g:Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose/ui/scrollcapture/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p3, p2

    move-object p2, v2

    move v2, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v2

    .line 5
    iget-object v5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/f;

    iput-object p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->f:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->g:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->h:Ljava/lang/Object;

    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->i:I

    iput v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->j:I

    iput v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->m:I

    invoke-virtual {v5, p3, v2, v0}, Landroidx/compose/ui/scrollcapture/f;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    .line 6
    :goto_1
    sget-object v4, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$d;->d:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$d;

    iput-object v5, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->f:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->g:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->h:Ljava/lang/Object;

    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->i:I

    iput v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->j:I

    iput v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$c;->m:I

    invoke-static {v4, v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p2

    move p2, p3

    move-object v0, v5

    move-object p3, p1

    move p1, v2

    .line 7
    :goto_2
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/f;

    invoke-virtual {v2, p2}, Landroidx/compose/ui/scrollcapture/f;->c(I)I

    move-result p2

    .line 8
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/f;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/scrollcapture/f;->c(I)I

    move-result p1

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p2

    move v5, p1

    .line 9
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    if-ne p2, p1, :cond_6

    .line 10
    sget-object p1, Landroidx/compose/ui/unit/IntRect;->Companion:Landroidx/compose/ui/unit/IntRect$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect$Companion;->getZero()Landroidx/compose/ui/unit/IntRect;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    iget-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 12
    invoke-static {p3}, Landroidx/compose/ui/scrollcapture/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p2

    .line 13
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroid/graphics/BlendMode;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p2, v3, v2}, Landroidx/compose/ui/scrollcapture/c;->a(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    .line 14
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    .line 17
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1, v2, v4}, Landroidx/compose/ui/node/NodeCoordinator;->draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {p3}, Landroidx/compose/ui/scrollcapture/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 20
    iget-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/f;

    invoke-virtual {p1}, Landroidx/compose/ui/scrollcapture/f;->b()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroidx/compose/ui/unit/IntRect;->translate(II)Landroidx/compose/ui/unit/IntRect;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p3}, Landroidx/compose/ui/scrollcapture/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p1

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find coordinator for semantics node."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 5
    .line 6
    new-instance v3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method

.method public onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8
    .param p1    # Landroid/view/ScrollCaptureSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/os/CancellationSignal;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$b;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, v7}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->access$launchWithCancellationSignal(Lkotlinx/coroutines/CoroutineScope;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Landroidx/compose/ui/contentcapture/f;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/view/ScrollCaptureSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/scrollcapture/f;->d()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->requestCount:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;->onSessionStarted()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 17
    return-void
.end method
