.class public final Lio/purchasely/views/presentation/containers/CarouselView$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/presentation/containers/CarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JZ\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0016\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0018\u0012\u0004\u0012\u00020\u000c0\u00172\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000c0\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/purchasely/views/presentation/containers/CarouselView$Holder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "frameLayout",
        "Landroid/widget/FrameLayout;",
        "carousel",
        "Lio/purchasely/views/presentation/models/Carousel;",
        "(Landroid/widget/FrameLayout;Lio/purchasely/views/presentation/models/Carousel;)V",
        "getCarousel",
        "()Lio/purchasely/views/presentation/models/Carousel;",
        "getFrameLayout",
        "()Landroid/widget/FrameLayout;",
        "bind",
        "",
        "component",
        "Lio/purchasely/views/presentation/models/Component;",
        "isLast",
        "",
        "containerWidth",
        "",
        "space",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "childCreated",
        "Lkotlin/Function1;",
        "Lio/purchasely/views/presentation/views/PurchaselyView;",
        "childClicked",
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
.field private final carousel:Lio/purchasely/views/presentation/models/Carousel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frameLayout:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lio/purchasely/views/presentation/models/Carousel;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/views/presentation/models/Carousel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "frameLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "carousel"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->frameLayout:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->carousel:Lio/purchasely/views/presentation/models/Carousel;

    .line 18
    return-void
.end method

.method public static synthetic a(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/views/PurchaselyView;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->bind$lambda$2(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/views/PurchaselyView;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lio/purchasely/views/presentation/models/Component;Landroid/view/View;Lkotlinx/coroutines/CoroutineScope;Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->bind$lambda$1(Lio/purchasely/views/presentation/models/Component;Landroid/view/View;Lkotlinx/coroutines/CoroutineScope;Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;Z)V

    return-void
.end method

.method private static final bind$lambda$1(Lio/purchasely/views/presentation/models/Component;Landroid/view/View;Lkotlinx/coroutines/CoroutineScope;Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;Z)V
    .locals 6

    .line 1
    .line 2
    const-string p4, "$component"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p4, "$view"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p4, "$scope"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p4, "$childView"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 p4, 0x0

    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 27
    move-result-object p5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5}, Lio/purchasely/views/presentation/models/Style;->getAlpha()Ljava/lang/Float;

    .line 31
    move-result-object p5

    .line 32
    .line 33
    .line 34
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 35
    move-result p5

    .line 36
    .line 37
    if-nez p5, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    .line 44
    const p5, 0x3f866666    # 1.05f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object p4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 56
    .line 57
    const/16 p4, 0x8

    .line 58
    .line 59
    .line 60
    invoke-static {p4}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    .line 61
    move-result p4

    .line 62
    int-to-float p4, p4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4}, Landroid/view/View;->setElevation(F)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    move-result-object p5

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object p5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    move-result-object p5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p4}, Landroid/view/View;->setElevation(F)V

    .line 87
    .line 88
    :goto_0
    new-instance v3, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1;

    .line 89
    const/4 p1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, p0, p3, p1}, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$2$1;-><init>(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/views/PurchaselyView;Lkotlin/coroutines/Continuation;)V

    .line 93
    const/4 v4, 0x3

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    move-object v0, p2

    .line 98
    .line 99
    .line 100
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 101
    return-void
.end method

.method private static final bind$lambda$2(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/views/PurchaselyView;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    const-string p4, "$component"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p4, "$childView"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p4, "$scope"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p4, "$childClicked"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Lio/purchasely/views/presentation/models/Style;->getAlpha()Ljava/lang/Float;

    .line 28
    move-result-object p4

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 33
    move-result p4

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    sget-object p0, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    .line 39
    const/4 p2, 0x2

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0, v0, p2, v0}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    new-instance v4, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$3$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, p0, p1, v0}, Lio/purchasely/views/presentation/containers/CarouselView$Holder$bind$3$1;-><init>(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/views/PurchaselyView;Lkotlin/coroutines/Continuation;)V

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v1, p2

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method


# virtual methods
.method public final bind(Lio/purchasely/views/presentation/models/Component;ZIILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 20
    .param p1    # Lio/purchasely/views/presentation/models/Component;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/models/Component;",
            "ZII",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "*>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/views/presentation/models/Component;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    const-string v5, "component"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v5, "scope"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v5, "childCreated"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v5, "childClicked"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v5, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->frameLayout:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iget-object v6, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->frameLayout:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v1}, Lio/purchasely/views/ExtensionsKt;->getComponentView(Landroid/view/ViewGroup;Lio/purchasely/views/presentation/models/Component;)Lio/purchasely/views/presentation/views/PurchaselyView;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    const-string v7, "context"

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    new-instance v6, Lio/purchasely/views/presentation/children/LabelView;

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v15, Lio/purchasely/views/presentation/models/Label;

    .line 54
    .line 55
    const/16 v16, 0x3f

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    move-object v8, v15

    .line 65
    .line 66
    move-object/from16 v18, v15

    .line 67
    .line 68
    move/from16 v15, v16

    .line 69
    .line 70
    move-object/from16 v16, v17

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v8 .. v16}, Lio/purchasely/views/presentation/models/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    move-object/from16 v8, v18

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v5, v8}, Lio/purchasely/views/presentation/children/LabelView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Label;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v6}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    .line 82
    move-result-object v14

    .line 83
    .line 84
    iget-object v8, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->carousel:Lio/purchasely/views/presentation/models/Carousel;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Lio/purchasely/views/presentation/models/Carousel;->getTileWidth()Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    iget-object v8, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->carousel:Lio/purchasely/views/presentation/models/Carousel;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lio/purchasely/views/presentation/models/Carousel;->getTileWidth()Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 97
    const/4 v12, 0x6

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    move-object v8, v14

    .line 102
    .line 103
    .line 104
    invoke-static/range {v8 .. v13}, Lio/purchasely/views/ExtensionsKt;->computeWidth$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    .line 105
    move-result v8

    .line 106
    .line 107
    if-lez v8, :cond_1

    .line 108
    :goto_0
    move v15, v8

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_1
    add-int v8, p3, v8

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Lio/purchasely/views/presentation/models/Style;->getWidth()Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    const/4 v12, 0x4

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v10, -0x1

    .line 124
    const/4 v11, 0x0

    .line 125
    move-object v8, v14

    .line 126
    .line 127
    .line 128
    invoke-static/range {v8 .. v13}, Lio/purchasely/views/ExtensionsKt;->computeWidth$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    .line 129
    move-result v8

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :goto_1
    iget-object v13, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->frameLayout:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    new-instance v12, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    const/16 v16, 0x4

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    const/4 v10, -0x1

    .line 148
    const/4 v11, 0x0

    .line 149
    move-object v8, v14

    .line 150
    .line 151
    move-object/from16 v19, v12

    .line 152
    .line 153
    move/from16 v12, v16

    .line 154
    move-object v4, v13

    .line 155
    .line 156
    move-object/from16 v13, v17

    .line 157
    .line 158
    .line 159
    invoke-static/range {v8 .. v13}, Lio/purchasely/views/ExtensionsKt;->computeHeight$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    .line 160
    move-result v8

    .line 161
    .line 162
    move-object/from16 v9, v19

    .line 163
    .line 164
    .line 165
    invoke-direct {v9, v15, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-static/range {p4 .. p4}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    .line 169
    move-result v8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 173
    const/4 v13, 0x0

    .line 174
    .line 175
    if-eqz p2, :cond_3

    .line 176
    .line 177
    .line 178
    invoke-static/range {p4 .. p4}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    .line 179
    move-result v8

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move v8, v13

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    iget-object v4, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->frameLayout:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 193
    .line 194
    iget-object v4, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->frameLayout:Landroid/widget/FrameLayout;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    .line 210
    move-result-object v9

    .line 211
    const/4 v12, 0x4

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v10, -0x1

    .line 214
    const/4 v11, 0x0

    .line 215
    move-object v8, v14

    .line 216
    move v1, v13

    .line 217
    move-object v13, v4

    .line 218
    .line 219
    .line 220
    invoke-static/range {v8 .. v13}, Lio/purchasely/views/ExtensionsKt;->computeHeight$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    .line 221
    move-result v4

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, v15, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    instance-of v3, v6, Lio/purchasely/views/presentation/containers/StackView;

    .line 230
    .line 231
    if-eqz v3, :cond_4

    .line 232
    .line 233
    iget-object v3, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->frameLayout:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v3}, Lio/purchasely/views/presentation/views/PurchaselyView;->setup(Landroid/view/ViewGroup;)V

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :cond_4
    instance-of v3, v6, Lio/purchasely/views/presentation/containers/FrameView;

    .line 240
    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    iget-object v3, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->frameLayout:Landroid/widget/FrameLayout;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v3}, Lio/purchasely/views/presentation/views/PurchaselyView;->setup(Landroid/view/ViewGroup;)V

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_5
    instance-of v3, v6, Lio/purchasely/views/presentation/children/LabelView;

    .line 250
    .line 251
    if-eqz v3, :cond_6

    .line 252
    .line 253
    iget-object v3, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->frameLayout:Landroid/widget/FrameLayout;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v3}, Lio/purchasely/views/presentation/views/PurchaselyView;->setup(Landroid/view/ViewGroup;)V

    .line 257
    goto :goto_3

    .line 258
    .line 259
    :cond_6
    instance-of v3, v6, Lio/purchasely/views/presentation/children/ImageView;

    .line 260
    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    iget-object v3, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->frameLayout:Landroid/widget/FrameLayout;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v3}, Lio/purchasely/views/presentation/views/PurchaselyView;->setup(Landroid/view/ViewGroup;)V

    .line 267
    goto :goto_3

    .line 268
    .line 269
    :cond_7
    instance-of v3, v6, Lio/purchasely/views/presentation/children/LottieView;

    .line 270
    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    iget-object v3, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->frameLayout:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v3}, Lio/purchasely/views/presentation/views/PurchaselyView;->setup(Landroid/view/ViewGroup;)V

    .line 277
    goto :goto_3

    .line 278
    .line 279
    :cond_8
    instance-of v3, v6, Lio/purchasely/views/presentation/children/VideoView;

    .line 280
    .line 281
    if-eqz v3, :cond_9

    .line 282
    .line 283
    iget-object v3, v0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->frameLayout:Landroid/widget/FrameLayout;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v3}, Lio/purchasely/views/presentation/views/PurchaselyView;->setup(Landroid/view/ViewGroup;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_3
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Lio/purchasely/common/ContextExtensionsKt;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    const-string v4, "TV"

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v3

    .line 300
    const/4 v4, 0x1

    .line 301
    .line 302
    if-eqz v3, :cond_b

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    check-cast v3, Ljava/util/Collection;

    .line 309
    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    move-result v3

    .line 313
    xor-int/2addr v3, v4

    .line 314
    .line 315
    if-eqz v3, :cond_b

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/views/presentation/models/Component;->getFocusable()Ljava/lang/Boolean;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v3

    .line 326
    .line 327
    if-nez v3, :cond_b

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    check-cast v3, Landroid/view/ViewGroup;

    .line 340
    .line 341
    if-nez v3, :cond_a

    .line 342
    goto :goto_4

    .line 343
    .line 344
    .line 345
    :cond_a
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 346
    .line 347
    :goto_4
    new-instance v1, Lio/purchasely/views/presentation/containers/c;

    .line 348
    .line 349
    move-object/from16 v3, p1

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v3, v14, v2, v6}, Lio/purchasely/views/presentation/containers/c;-><init>(Lio/purchasely/views/presentation/models/Component;Landroid/view/View;Lkotlinx/coroutines/CoroutineScope;Lio/purchasely/views/presentation/views/PurchaselyView;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 356
    goto :goto_5

    .line 357
    .line 358
    :cond_b
    move-object/from16 v3, p1

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    check-cast v1, Ljava/util/Collection;

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 368
    move-result v1

    .line 369
    xor-int/2addr v1, v4

    .line 370
    .line 371
    if-eqz v1, :cond_c

    .line 372
    .line 373
    new-instance v1, Lio/purchasely/views/presentation/containers/d;

    .line 374
    .line 375
    move-object/from16 v4, p7

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v3, v6, v2, v4}, Lio/purchasely/views/presentation/containers/d;-><init>(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/views/PurchaselyView;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    :cond_c
    return-void
.end method

.method public final getCarousel()Lio/purchasely/views/presentation/models/Carousel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->carousel:Lio/purchasely/views/presentation/models/Carousel;

    .line 3
    return-object v0
.end method

.method public final getFrameLayout()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->frameLayout:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method
