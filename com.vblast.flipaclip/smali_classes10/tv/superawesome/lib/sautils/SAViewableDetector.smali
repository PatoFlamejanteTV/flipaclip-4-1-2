.class public final Ltv/superawesome/lib/sautils/SAViewableDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/sautils/SAViewableDetectorType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J&\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/superawesome/lib/sautils/SAViewableDetector;",
        "Ltv/superawesome/lib/sautils/SAViewableDetectorType;",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "isVisible",
        "Lkotlin/Function0;",
        "",
        "()Lkotlin/jvm/functions/Function0;",
        "setVisible",
        "(Lkotlin/jvm/functions/Function0;)V",
        "runnable",
        "Ljava/lang/Runnable;",
        "viewableCounter",
        "",
        "cancel",
        "isViewVisible",
        "",
        "view",
        "Landroid/view/View;",
        "schedule",
        "start",
        "targetTickCount",
        "hasBeenVisible",
        "superawesome-base_release"
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
        "SMAP\nSAViewableDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SAViewableDetector.kt\ntv/superawesome/lib/sautils/SAViewableDetector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
    }
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isVisible:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private runnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewableCounter:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Ltv/superawesome/lib/sautils/SAViewableDetector;->handler:Landroid/os/Handler;

    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Ltv/superawesome/lib/sautils/SAViewableDetector;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/superawesome/lib/sautils/SAViewableDetector;->start$lambda$0(Ljava/lang/ref/WeakReference;Ltv/superawesome/lib/sautils/SAViewableDetector;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final isViewVisible(Landroid/view/View;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    new-instance v3, Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v1, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method private final schedule()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sautils/SAViewableDetector;->runnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ltv/superawesome/lib/sautils/SAViewableDetector;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_0
    return-void
.end method

.method private static final start$lambda$0(Ljava/lang/ref/WeakReference;Ltv/superawesome/lib/sautils/SAViewableDetector;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$weak"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$hasBeenVisible"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p1, p0}, Ltv/superawesome/lib/sautils/SAViewableDetector;->isViewVisible(Landroid/view/View;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget p0, p1, Ltv/superawesome/lib/sautils/SAViewableDetector;->viewableCounter:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    iput p0, p1, Ltv/superawesome/lib/sautils/SAViewableDetector;->viewableCounter:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ltv/superawesome/lib/sautils/SAViewableDetector;->isVisible()Lkotlin/jvm/functions/Function0;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    iget p0, p1, Ltv/superawesome/lib/sautils/SAViewableDetector;->viewableCounter:I

    .line 48
    .line 49
    if-lt p0, p2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ltv/superawesome/lib/sautils/SAViewableDetector;->cancel()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string p2, "Tick: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget p2, p1, Ltv/superawesome/lib/sautils/SAViewableDetector;->viewableCounter:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Ltv/superawesome/lib/sautils/SAViewableDetector;->schedule()V

    .line 75
    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sautils/SAViewableDetector;->runnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ltv/superawesome/lib/sautils/SAViewableDetector;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Ltv/superawesome/lib/sautils/SAViewableDetector;->runnable:Ljava/lang/Runnable;

    .line 13
    return-void
.end method

.method public isVisible()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sautils/SAViewableDetector;->isVisible:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public setVisible(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/lib/sautils/SAViewableDetector;->isVisible:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public start(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "hasBeenVisible"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput p1, p0, Ltv/superawesome/lib/sautils/SAViewableDetector;->viewableCounter:I

    .line 19
    .line 20
    new-instance p1, Ltv/superawesome/lib/sautils/b;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, p0, p2, p3}, Ltv/superawesome/lib/sautils/b;-><init>(Ljava/lang/ref/WeakReference;Ltv/superawesome/lib/sautils/SAViewableDetector;ILkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    iput-object p1, p0, Ltv/superawesome/lib/sautils/SAViewableDetector;->runnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ltv/superawesome/lib/sautils/SAViewableDetector;->schedule()V

    .line 29
    return-void
.end method
