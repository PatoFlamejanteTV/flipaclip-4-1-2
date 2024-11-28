.class public final Lio/purchasely/views/presentation/containers/CarouselView;
.super Lio/purchasely/views/presentation/containers/ContainerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/presentation/containers/CarouselView$Adapter;,
        Lio/purchasely/views/presentation/containers/CarouselView$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/purchasely/views/presentation/containers/ContainerView<",
        "Lio/purchasely/views/presentation/models/Carousel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000289B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010!\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0008\u0010$\u001a\u00020\"H\u0016J\u0018\u0010%\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u001c\u0010&\u001a\u00020\"2\n\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030(2\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010)\u001a\u00020\"H\u0016J\u0008\u0010*\u001a\u00020\"H\u0016J\u0010\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\u0018H\u0002J\u0010\u0010-\u001a\u00020\"2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u00100\u001a\u00020\"2\u0008\u00101\u001a\u0004\u0018\u00010/J\u0010\u00102\u001a\u00020\"2\u0006\u00103\u001a\u000204H\u0017J\u0008\u00105\u001a\u00020\u0016H\u0002J\u0010\u00106\u001a\u00020\"2\u0006\u00107\u001a\u00020\u0010H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lio/purchasely/views/presentation/containers/CarouselView;",
        "Lio/purchasely/views/presentation/containers/ContainerView;",
        "Lio/purchasely/views/presentation/models/Carousel;",
        "context",
        "Landroid/content/Context;",
        "component",
        "(Landroid/content/Context;Lio/purchasely/views/presentation/models/Carousel;)V",
        "adapter",
        "Lio/purchasely/views/presentation/containers/CarouselView$Adapter;",
        "getComponent",
        "()Lio/purchasely/views/presentation/models/Carousel;",
        "getContext",
        "()Landroid/content/Context;",
        "isAutomaticRotation",
        "",
        "lastPosition",
        "",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "pagerIndicator",
        "Lio/purchasely/views/presentation/views/PagerIndicator;",
        "rotationJob",
        "Lkotlinx/coroutines/Job;",
        "selectedChild",
        "Lio/purchasely/views/presentation/models/Component;",
        "snapHelper",
        "Landroidx/recyclerview/widget/PagerSnapHelper;",
        "view",
        "Lio/purchasely/views/presentation/views/PLYFrameLayout;",
        "getView",
        "()Lio/purchasely/views/presentation/views/PLYFrameLayout;",
        "viewPager",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "applySelectionOfChild",
        "",
        "(Lio/purchasely/views/presentation/models/Carousel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "draw",
        "handlePagingIndicator",
        "onChildCreated",
        "purchaselyView",
        "Lio/purchasely/views/presentation/views/PurchaselyView;",
        "onDestroy",
        "onHidden",
        "selectComponent",
        "childComponent",
        "selectedPlan",
        "planId",
        "",
        "selectedPresentation",
        "presentationId",
        "setup",
        "parent",
        "Landroid/view/ViewGroup;",
        "startRotation",
        "updateEvents",
        "selectedSide",
        "Adapter",
        "Holder",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCarouselView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselView.kt\nio/purchasely/views/presentation/containers/CarouselView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,492:1\n1747#2,3:493\n1864#2,2:496\n1747#2,3:498\n1866#2:501\n1747#2,3:502\n1864#2,2:505\n1747#2,3:507\n1866#2:510\n68#3,4:511\n40#3:515\n56#3:516\n75#3:517\n*S KotlinDebug\n*F\n+ 1 CarouselView.kt\nio/purchasely/views/presentation/containers/CarouselView\n*L\n274#1:493,3\n276#1:496,2\n277#1:498,3\n276#1:501\n287#1:502,3\n289#1:505,2\n290#1:507,3\n289#1:510\n334#1:511,4\n334#1:515\n334#1:516\n334#1:517\n*E\n"
    }
.end annotation


# instance fields
.field private adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

.field private final component:Lio/purchasely/views/presentation/models/Carousel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAutomaticRotation:Z

.field private lastPosition:I

.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

.field private rotationJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedChild:Lio/purchasely/views/presentation/models/Component;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final snapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lio/purchasely/views/presentation/views/PLYFrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewPager:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Carousel;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/views/presentation/models/Carousel;
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
    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/containers/ContainerView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Component;)V

    .line 14
    .line 15
    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView;->component:Lio/purchasely/views/presentation/models/Carousel;

    .line 18
    .line 19
    new-instance p1, Lio/purchasely/views/presentation/views/PLYFrameLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const/16 v6, 0xe

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lio/purchasely/views/presentation/views/PLYFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->view:Lio/purchasely/views/presentation/views/PLYFrameLayout;

    .line 36
    const/4 p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->lastPosition:I

    .line 39
    .line 40
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 49
    .line 50
    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->snapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 58
    return-void
.end method

.method public static final synthetic access$applySelectionOfChild(Lio/purchasely/views/presentation/containers/CarouselView;Lio/purchasely/views/presentation/models/Carousel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView;->applySelectionOfChild(Lio/purchasely/views/presentation/models/Carousel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAdapter$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/containers/CarouselView$Adapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastPosition$p(Lio/purchasely/views/presentation/containers/CarouselView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->lastPosition:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getLayoutManager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPagerIndicator$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/views/PagerIndicator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedChild$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/models/Component;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->selectedChild:Lio/purchasely/views/presentation/models/Component;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnapHelper$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/PagerSnapHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->snapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewPager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isAutomaticRotation$p(Lio/purchasely/views/presentation/containers/CarouselView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->isAutomaticRotation:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$onChildCreated(Lio/purchasely/views/presentation/containers/CarouselView;Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/views/presentation/models/Carousel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView;->onChildCreated(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/views/presentation/models/Carousel;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$selectComponent(Lio/purchasely/views/presentation/containers/CarouselView;Lio/purchasely/views/presentation/models/Component;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/purchasely/views/presentation/containers/CarouselView;->selectComponent(Lio/purchasely/views/presentation/models/Component;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setAutomaticRotation$p(Lio/purchasely/views/presentation/containers/CarouselView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->isAutomaticRotation:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setLastPosition$p(Lio/purchasely/views/presentation/containers/CarouselView;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->lastPosition:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedChild$p(Lio/purchasely/views/presentation/containers/CarouselView;Lio/purchasely/views/presentation/models/Component;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->selectedChild:Lio/purchasely/views/presentation/models/Component;

    .line 3
    return-void
.end method

.method public static final synthetic access$updateEvents(Lio/purchasely/views/presentation/containers/CarouselView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/purchasely/views/presentation/containers/CarouselView;->updateEvents(I)V

    .line 4
    return-void
.end method

.method private final applySelectionOfChild(Lio/purchasely/views/presentation/models/Carousel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/models/Carousel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v2}, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;-><init>(Lio/purchasely/views/presentation/models/Carousel;Lio/purchasely/views/presentation/containers/CarouselView;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public static synthetic c(Lio/purchasely/views/presentation/containers/CarouselView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView;->setup$lambda$1(Lio/purchasely/views/presentation/containers/CarouselView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lio/purchasely/views/presentation/containers/CarouselView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/purchasely/views/presentation/containers/CarouselView;->setup$lambda$0(Lio/purchasely/views/presentation/containers/CarouselView;Z)V

    return-void
.end method

.method private final handlePagingIndicator(Landroidx/recyclerview/widget/RecyclerView;Lio/purchasely/views/presentation/models/Carousel;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lio/purchasely/views/presentation/views/PagerIndicator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/presentation/views/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    iput-object v6, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    const-string v2, "pagerIndicator"

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    move-object v0, v1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Lio/purchasely/views/presentation/models/Carousel;->getInfinite()Ljava/lang/Boolean;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v3}, Lio/purchasely/views/presentation/views/PagerIndicator;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 48
    .line 49
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    move-object v0, v1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lio/purchasely/views/presentation/views/PagerIndicator;->setPageCount(I)V

    .line 67
    .line 68
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    move-object v0, v1

    .line 75
    .line 76
    :cond_2
    iget-object v3, p0, Lio/purchasely/views/presentation/containers/CarouselView;->snapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lio/purchasely/views/presentation/views/PagerIndicator;->setSnapHelper(Landroidx/recyclerview/widget/PagerSnapHelper;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lio/purchasely/views/presentation/models/Carousel;->getPageControl()Lio/purchasely/views/presentation/models/PageControl;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    return-void

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    move-object v0, v1

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p2}, Lio/purchasely/views/presentation/models/Carousel;->getPageControl()Lio/purchasely/views/presentation/models/PageControl;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Style;->selectedColor()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    const/4 v4, -0x1

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, Lio/purchasely/views/ExtensionsKt;->parseColor(Ljava/lang/String;I)I

    .line 111
    move-result v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lio/purchasely/views/presentation/views/PagerIndicator;->setSelectedColor(I)V

    .line 115
    .line 116
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    move-object v0, v1

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p2}, Lio/purchasely/views/presentation/models/Carousel;->getPageControl()Lio/purchasely/views/presentation/models/PageControl;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Style;->unSelectedColor()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    const v5, -0x333334

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v5}, Lio/purchasely/views/ExtensionsKt;->parseColor(Ljava/lang/String;I)I

    .line 141
    move-result v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lio/purchasely/views/presentation/views/PagerIndicator;->setUnselectedColor(I)V

    .line 145
    .line 146
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    move-object v0, v1

    .line 153
    .line 154
    :cond_6
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    const/4 v5, -0x2

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    const/16 v4, 0xa

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    .line 164
    move-result v4

    .line 165
    .line 166
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 167
    .line 168
    const/16 v4, 0x51

    .line 169
    .line 170
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    move-object v0, v1

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 185
    move-result v3

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 191
    move-result v3

    .line 192
    .line 193
    if-nez v3, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lio/purchasely/views/presentation/models/Carousel;->getPageControlPosition()Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    const-string v0, "outside"

    .line 200
    .line 201
    .line 202
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result p2

    .line 204
    .line 205
    if-eqz p2, :cond_a

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getPagerIndicator$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/views/PagerIndicator;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    if-nez p2, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    move-object p2, v1

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    move-result p2

    .line 220
    .line 221
    const/16 v0, 0x14

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    .line 225
    move-result v0

    .line 226
    add-int/2addr p2, v0

    .line 227
    const/4 v0, 0x0

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 231
    goto :goto_0

    .line 232
    .line 233
    :cond_9
    new-instance v3, Lio/purchasely/views/presentation/containers/CarouselView$handlePagingIndicator$$inlined$doOnLayout$1;

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, p2, p1, p0}, Lio/purchasely/views/presentation/containers/CarouselView$handlePagingIndicator$$inlined$doOnLayout$1;-><init>(Lio/purchasely/views/presentation/models/Carousel;Landroidx/recyclerview/widget/RecyclerView;Lio/purchasely/views/presentation/containers/CarouselView;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getView()Lio/purchasely/views/presentation/views/PLYFrameLayout;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView;->pagerIndicator:Lio/purchasely/views/presentation/views/PagerIndicator;

    .line 246
    .line 247
    if-nez p2, :cond_b

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 251
    goto :goto_1

    .line 252
    :cond_b
    move-object v1, p2

    .line 253
    .line 254
    .line 255
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    return-void
.end method

.method private final onChildCreated(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/views/presentation/models/Carousel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "*>;",
            "Lio/purchasely/views/presentation/models/Carousel;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ContainerView;->getChildren()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ContainerView;->getChildren()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ContainerView;->getChildren()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-instance v4, Lio/purchasely/views/presentation/containers/CarouselView$onChildCreated$1;

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, p0, p2, p1}, Lio/purchasely/views/presentation/containers/CarouselView$onChildCreated$1;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;Lio/purchasely/views/presentation/models/Carousel;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v1, p0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    :cond_0
    return-void
.end method

.method private final selectComponent(Lio/purchasely/views/presentation/models/Component;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "viewPager"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 28
    :cond_1
    return-void
.end method

.method private static final setup$lambda$0(Lio/purchasely/views/presentation/containers/CarouselView;Z)V
    .locals 7

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
    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->isRightToLeft()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getView()Lio/purchasely/views/presentation/views/PLYFrameLayout;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Carousel;->getSpaceBetweenTiles()Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    const-string/jumbo v3, "viewPager"

    .line 31
    .line 32
    const-string v4, "adapter"

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    move-object v0, v5

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 47
    .line 48
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    move-object v0, v5

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 58
    .line 59
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    move-object v0, v5

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lio/purchasely/views/presentation/models/Carousel;->getSpaceBetweenTiles()Ljava/lang/Integer;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;->setSpace(I)V

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    move-object v0, v5

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getView()Lio/purchasely/views/presentation/views/PLYFrameLayout;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 96
    move-result v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;->setContainerWidth(I)V

    .line 100
    .line 101
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    move-object v0, v5

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {v0}, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;->getList()Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    move-object v0, v5

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v0}, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;->getList()Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    check-cast v6, Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    move-result p1

    .line 154
    .line 155
    if-le p1, v1, :cond_b

    .line 156
    .line 157
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    .line 158
    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    move-object p1, v5

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {p1}, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;->getList()Ljava/util/List;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 183
    .line 184
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    .line 185
    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    move-object p1, v5

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {p1}, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;->getList()Ljava/util/List;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    if-nez p1, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    move-object p1, v5

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 221
    .line 222
    :cond_b
    iget-object p0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    .line 223
    .line 224
    if-nez p0, :cond_c

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    goto :goto_0

    .line 229
    :cond_c
    move-object v5, p0

    .line 230
    .line 231
    .line 232
    :goto_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 233
    return-void
.end method

.method private static final setup$lambda$1(Lio/purchasely/views/presentation/containers/CarouselView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Carousel;->getAutoplay()Ljava/lang/Boolean;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->rotationJob:Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->startRotation()Lkotlinx/coroutines/Job;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->rotationJob:Lkotlinx/coroutines/Job;

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method private final startRotation()Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    new-instance v3, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, v0}, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final updateEvents(I)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/ext/PLYEvent$Companion;->getCarousels()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/purchasely/ext/PLYEvent$Companion;->getCarousels()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v9, Lio/purchasely/models/PLYEventPropertyCarousel;

    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/2addr p1, v1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Carousel;->getAutoplay()Ljava/lang/Boolean;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    const/16 v7, 0x10

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v1, v9

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, Lio/purchasely/models/PLYEventPropertyCarousel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method


# virtual methods
.method public draw()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->draw()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getView()Lio/purchasely/views/presentation/views/PLYFrameLayout;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMinWidth()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxWidth()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMinHeight()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxHeight()I

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/purchasely/views/presentation/views/PLYFrameLayout;->setParams(IIII)V

    .line 27
    return-void
.end method

.method public getComponent()Lio/purchasely/views/presentation/models/Carousel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->component:Lio/purchasely/views/presentation/models/Carousel;

    return-object v0
.end method

.method public bridge synthetic getComponent()Lio/purchasely/views/presentation/models/Component;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getView()Lio/purchasely/views/presentation/views/PLYFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lio/purchasely/views/presentation/views/PLYFrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->view:Lio/purchasely/views/presentation/views/PLYFrameLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/purchasely/views/presentation/containers/ContainerView;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->rotationJob:Lkotlinx/coroutines/Job;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->rotationJob:Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public onHidden()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/purchasely/views/presentation/containers/ContainerView;->onHidden()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->rotationJob:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final selectedPlan(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/purchasely/common/ContextExtensionsKt;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "TV"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->selectedChild:Lio/purchasely/views/presentation/models/Component;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    instance-of v1, v0, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    move-object v1, v0

    .line 38
    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lio/purchasely/views/presentation/models/Action;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    add-int/lit8 v3, v1, 0x1

    .line 101
    .line 102
    if-gez v1, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 106
    .line 107
    :cond_5
    check-cast v2, Lio/purchasely/views/presentation/models/Component;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Iterable;

    .line 114
    .line 115
    instance-of v4, v2, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    move-object v4, v2

    .line 119
    .line 120
    check-cast v4, Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v4

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    check-cast v4, Lio/purchasely/views/presentation/models/Action;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    iget-object v2, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    const-string/jumbo v2, "viewPager"

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    const/4 v2, 0x0

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 167
    :cond_9
    :goto_2
    move v1, v3

    .line 168
    goto :goto_1

    .line 169
    :cond_a
    return-void
.end method

.method public final selectedPresentation(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/purchasely/common/ContextExtensionsKt;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "TV"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->selectedChild:Lio/purchasely/views/presentation/models/Component;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    instance-of v1, v0, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    move-object v1, v0

    .line 38
    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lio/purchasely/views/presentation/models/Action;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    add-int/lit8 v3, v1, 0x1

    .line 101
    .line 102
    if-gez v1, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 106
    .line 107
    :cond_5
    check-cast v2, Lio/purchasely/views/presentation/models/Component;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Iterable;

    .line 114
    .line 115
    instance-of v4, v2, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    move-object v4, v2

    .line 119
    .line 120
    check-cast v4, Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v4

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    check-cast v4, Lio/purchasely/views/presentation/models/Action;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    iget-object v2, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    const-string/jumbo v2, "viewPager"

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    const/4 v2, 0x0

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 167
    :cond_9
    :goto_2
    move v1, v3

    .line 168
    goto :goto_1

    .line 169
    :cond_a
    return-void
.end method

.method public setup(Landroid/view/ViewGroup;)V
    .locals 11
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

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
    invoke-super {p0, p1}, Lio/purchasely/views/presentation/containers/ContainerView;->setup(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const-string/jumbo v0, "viewPager"

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    move-object p1, v1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    new-instance p1, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    new-instance v7, Lio/purchasely/views/presentation/containers/CarouselView$setup$1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, p0}, Lio/purchasely/views/presentation/containers/CarouselView$setup$1;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;)V

    .line 54
    .line 55
    new-instance v8, Lio/purchasely/views/presentation/containers/CarouselView$setup$2;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, p0}, Lio/purchasely/views/presentation/containers/CarouselView$setup$2;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;)V

    .line 59
    const/4 v9, 0x4

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v3, p1

    .line 63
    move-object v5, p0

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v3 .. v10}, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;-><init>(Lio/purchasely/views/presentation/models/Carousel;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    .line 69
    .line 70
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->snapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 71
    .line 72
    iget-object v2, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    move-object v2, v1

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 82
    .line 83
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    move-object p1, v1

    .line 90
    .line 91
    :cond_2
    iget-object v2, p0, Lio/purchasely/views/presentation/containers/CarouselView;->adapter:Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    const-string v2, "adapter"

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    move-object v2, v1

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    .line 104
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    move-object p1, v1

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getView()Lio/purchasely/views/presentation/views/PLYFrameLayout;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getView()Lio/purchasely/views/presentation/views/PLYFrameLayout;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lio/purchasely/views/presentation/models/Style;->getWidth()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    const/4 v7, 0x4

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v5, -0x1

    .line 151
    const/4 v6, 0x0

    .line 152
    .line 153
    .line 154
    invoke-static/range {v3 .. v8}, Lio/purchasely/views/ExtensionsKt;->computeWidth$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    .line 155
    move-result v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getView()Lio/purchasely/views/presentation/views/PLYFrameLayout;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    const/4 v8, 0x4

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v6, -0x2

    .line 175
    const/4 v7, 0x0

    .line 176
    .line 177
    .line 178
    invoke-static/range {v4 .. v9}, Lio/purchasely/views/ExtensionsKt;->computeHeight$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    .line 179
    move-result v4

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    move-object p1, v1

    .line 194
    .line 195
    :cond_5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 196
    const/4 v3, -0x1

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getView()Lio/purchasely/views/presentation/views/PLYFrameLayout;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    iget-object v2, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    move-object v2, v1

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    if-nez p1, :cond_7

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    move-object p1, v1

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1, v2}, Lio/purchasely/views/presentation/containers/CarouselView;->handlePagingIndicator(Landroidx/recyclerview/widget/RecyclerView;Lio/purchasely/views/presentation/models/Carousel;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Carousel;->getInfinite()Ljava/lang/Boolean;

    .line 240
    move-result-object p1

    .line 241
    const/4 v2, 0x0

    .line 242
    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result p1

    .line 248
    goto :goto_0

    .line 249
    :cond_8
    move p1, v2

    .line 250
    .line 251
    .line 252
    :goto_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getView()Lio/purchasely/views/presentation/views/PLYFrameLayout;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    new-instance v4, Lio/purchasely/views/presentation/containers/a;

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, p0, p1}, Lio/purchasely/views/presentation/containers/a;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v2}, Lio/purchasely/views/presentation/containers/CarouselView;->updateEvents(I)V

    .line 265
    .line 266
    iget-object v2, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    if-nez v2, :cond_9

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 272
    move-object v2, v1

    .line 273
    .line 274
    :cond_9
    new-instance v3, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, p0, p1}, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 281
    .line 282
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->viewPager:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    if-nez p1, :cond_a

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 288
    goto :goto_1

    .line 289
    :cond_a
    move-object v1, p1

    .line 290
    .line 291
    :goto_1
    new-instance p1, Lio/purchasely/views/presentation/containers/b;

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, p0}, Lio/purchasely/views/presentation/containers/b;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Carousel;->getAutoplay()Ljava/lang/Boolean;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result p1

    .line 312
    .line 313
    if-eqz p1, :cond_b

    .line 314
    .line 315
    .line 316
    invoke-direct {p0}, Lio/purchasely/views/presentation/containers/CarouselView;->startRotation()Lkotlinx/coroutines/Job;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView;->rotationJob:Lkotlinx/coroutines/Job;

    .line 320
    :cond_b
    return-void
.end method
