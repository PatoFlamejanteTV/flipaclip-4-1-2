.class public final Lio/purchasely/views/presentation/children/LottieView;
.super Lio/purchasely/views/presentation/children/ChildView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/purchasely/views/presentation/children/ChildView<",
        "Lio/purchasely/views/presentation/models/Lottie;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0006\u0010\u0016\u001a\u00020\u0013J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0006\u0010\u001a\u001a\u00020\u0013R\u0014\u0010\u0005\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/purchasely/views/presentation/children/LottieView;",
        "Lio/purchasely/views/presentation/children/ChildView;",
        "Lio/purchasely/views/presentation/models/Lottie;",
        "context",
        "Landroid/content/Context;",
        "component",
        "(Landroid/content/Context;Lio/purchasely/views/presentation/models/Lottie;)V",
        "getComponent",
        "()Lio/purchasely/views/presentation/models/Lottie;",
        "getContext",
        "()Landroid/content/Context;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "getClientLottieView",
        "hasProvidedLottieView",
        "",
        "onDestroy",
        "",
        "onDisplayed",
        "onHidden",
        "play",
        "setup",
        "parent",
        "Landroid/view/ViewGroup;",
        "stop",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final component:Lio/purchasely/views/presentation/models/Lottie;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Lottie;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/views/presentation/models/Lottie;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "component"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/children/ChildView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Component;)V

    .line 14
    .line 15
    iput-object p1, p0, Lio/purchasely/views/presentation/children/LottieView;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lio/purchasely/views/presentation/children/LottieView;->component:Lio/purchasely/views/presentation/models/Lottie;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lio/purchasely/views/presentation/children/LottieView;->hasProvidedLottieView()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lio/purchasely/views/presentation/children/LottieView;->getClientLottieView()Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Lio/purchasely/views/presentation/views/PLYLottieView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LottieView;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lio/purchasely/views/presentation/views/PLYLottieView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Lio/purchasely/views/presentation/children/LottieView;->view:Landroid/view/View;

    .line 40
    return-void
.end method

.method public static synthetic c(Lio/purchasely/views/presentation/children/LottieView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/purchasely/views/presentation/children/LottieView;->setup$lambda$0(Lio/purchasely/views/presentation/children/LottieView;)V

    return-void
.end method

.method private final getClientLottieView()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getLottieView()Lkotlin/jvm/functions/Function0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LottieView;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    :goto_0
    return-object v0
.end method

.method private final hasProvidedLottieView()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getLottieView()Lkotlin/jvm/functions/Function0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private static final setup$lambda$0(Lio/purchasely/views/presentation/children/LottieView;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxHeight()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LottieView;->getView()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LottieView;->getView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxHeight()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxWidth()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LottieView;->getView()Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LottieView;->getView()Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxWidth()I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic getComponent()Lio/purchasely/views/presentation/models/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LottieView;->getComponent()Lio/purchasely/views/presentation/models/Lottie;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lio/purchasely/views/presentation/models/Lottie;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/children/LottieView;->component:Lio/purchasely/views/presentation/models/Lottie;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/children/LottieView;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/children/LottieView;->view:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LottieView;->stop()V

    .line 4
    return-void
.end method

.method public onDisplayed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LottieView;->play()V

    .line 4
    return-void
.end method

.method public onHidden()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LottieView;->stop()V

    .line 4
    return-void
.end method

.method public final play()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LottieView;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lio/purchasely/views/presentation/interfaces/PLYLottieInterface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v4, Lio/purchasely/views/presentation/children/LottieView$play$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, p0, v0}, Lio/purchasely/views/presentation/children/LottieView$play$1;-><init>(Lio/purchasely/views/presentation/children/LottieView;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    :cond_0
    return-void
.end method

.method public setup(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->setup(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LottieView;->getComponent()Lio/purchasely/views/presentation/models/Lottie;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Lottie;->animationUrl()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LottieView;->getView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    instance-of v0, v0, Lio/purchasely/views/presentation/interfaces/PLYLottieInterface;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LottieView;->getView()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lio/purchasely/views/presentation/interfaces/PLYLottieInterface;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LottieView;->getComponent()Lio/purchasely/views/presentation/models/Lottie;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Lottie;->getRepeat()Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LottieView;->getComponent()Lio/purchasely/views/presentation/models/Lottie;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Lottie;->getZoomToFill()Ljava/lang/Boolean;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v0, p1, v1, v2}, Lio/purchasely/views/presentation/interfaces/PLYLottieInterface;->setup(Ljava/lang/String;ZLandroid/widget/ImageView$ScaleType;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LottieView;->getView()Landroid/view/View;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance v0, Lio/purchasely/views/presentation/children/d;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Lio/purchasely/views/presentation/children/d;-><init>(Lio/purchasely/views/presentation/children/LottieView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    return-void
.end method

.method public final stop()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LottieView;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lio/purchasely/views/presentation/interfaces/PLYLottieInterface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v4, Lio/purchasely/views/presentation/children/LottieView$stop$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, p0, v0}, Lio/purchasely/views/presentation/children/LottieView$stop$1;-><init>(Lio/purchasely/views/presentation/children/LottieView;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    :cond_0
    return-void
.end method
