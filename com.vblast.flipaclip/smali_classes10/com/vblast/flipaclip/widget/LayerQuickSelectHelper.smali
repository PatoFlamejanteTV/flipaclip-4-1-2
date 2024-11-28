.class public final Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$Companion;,
        Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$OnLayerQuickSelectListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 62\u00020\u0001:\u000267B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0011J\u000e\u0010&\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020\u001dJ\u001a\u0010\'\u001a\u0004\u0018\u00010\u00112\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\nH\u0002J\u000e\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020,J\u001a\u0010*\u001a\u00020$2\u0008\u0010-\u001a\u0004\u0018\u00010\u00112\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u0010.\u001a\u00020$H\u0002J\u000e\u0010/\u001a\u00020$2\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u00100\u001a\u00020$2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0012\u00101\u001a\u00020$2\u0008\u00102\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u00103\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\nH\u0002J\u0010\u00104\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\nH\u0002J\u0008\u00105\u001a\u00020$H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "mOnLayerQuickSelectListener",
        "Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$OnLayerQuickSelectListener;",
        "(Landroid/content/Context;Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$OnLayerQuickSelectListener;)V",
        "bottomNavigationBarListener",
        "Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;",
        "downY",
        "",
        "enabled",
        "",
        "itemDecoration",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "layersShown",
        "layersView",
        "Landroid/view/View;",
        "longPressHandler",
        "Landroid/os/Handler;",
        "longPressRunnable",
        "Ljava/lang/Runnable;",
        "mLayerSpacing",
        "",
        "onTouch",
        "Landroid/view/View$OnTouchListener;",
        "rect",
        "Landroid/graphics/Rect;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "scrollAmount",
        "scrollHandler",
        "scrollRunnable",
        "shouldScroll",
        "touchSlop",
        "attachLayersButtonView",
        "",
        "layersButtonView",
        "attachRecyclerView",
        "getViewUnderTouch",
        "x",
        "y",
        "handleTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "v",
        "hideLayers",
        "setBottomNavigationBarListener",
        "setEnabled",
        "setLayerActive",
        "view",
        "shouldScrollDown",
        "shouldScrollUp",
        "showLayers",
        "Companion",
        "OnLayerQuickSelectListener",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LONG_PRESS_TIMEOUT:I

.field private static final SCROLL_HOTSPOT:I = 0xc8

.field private static final TAP_TIMEOUT:I


# instance fields
.field private bottomNavigationBarListener:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private downY:F

.field private enabled:Z

.field private final itemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layersShown:Z

.field private layersView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final longPressHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longPressRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLayerSpacing:I

.field private final mOnLayerQuickSelectListener:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$OnLayerQuickSelectListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onTouch:Landroid/view/View$OnTouchListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scrollAmount:I

.field private final scrollHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldScroll:Z

.field private touchSlop:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->Companion:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->$stable:I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 16
    move-result v0

    .line 17
    .line 18
    sput v0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->LONG_PRESS_TIMEOUT:I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->TAP_TIMEOUT:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$OnLayerQuickSelectListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$OnLayerQuickSelectListener;
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
    const-string v0, "mOnLayerQuickSelectListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->mOnLayerQuickSelectListener:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$OnLayerQuickSelectListener;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    const v0, 0x7f070670

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result p2

    .line 29
    .line 30
    iput p2, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->mLayerSpacing:I

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    iput-object p2, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->rect:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance p2, Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 43
    .line 44
    iput-object p2, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->longPressHandler:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance p2, Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 50
    .line 51
    iput-object p2, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->scrollHandler:Landroid/os/Handler;

    .line 52
    const/4 p2, 0x1

    .line 53
    .line 54
    iput-boolean p2, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->enabled:Z

    .line 55
    .line 56
    new-instance p2, Lcom/vblast/flipaclip/widget/d;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/vblast/flipaclip/widget/d;-><init>(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)V

    .line 60
    .line 61
    iput-object p2, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->onTouch:Landroid/view/View$OnTouchListener;

    .line 62
    .line 63
    new-instance p2, Lcom/vblast/flipaclip/widget/e;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/vblast/flipaclip/widget/e;-><init>(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)V

    .line 67
    .line 68
    iput-object p2, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->longPressRunnable:Ljava/lang/Runnable;

    .line 69
    .line 70
    new-instance p2, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$scrollRunnable$1;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$scrollRunnable$1;-><init>(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)V

    .line 74
    .line 75
    iput-object p2, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->scrollRunnable:Ljava/lang/Runnable;

    .line 76
    .line 77
    new-instance p2, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$itemDecoration$1;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$itemDecoration$1;-><init>(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)V

    .line 81
    .line 82
    iput-object p2, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    .line 93
    iput p1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->touchSlop:F

    .line 94
    return-void
.end method

.method public static synthetic a(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->onTouch$lambda$0(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMLayerSpacing$p(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->mLayerSpacing:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScrollAmount$p(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->scrollAmount:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getScrollHandler$p(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->scrollHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShouldScroll$p(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->shouldScroll:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->longPressRunnable$lambda$1(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)V

    return-void
.end method

.method private final getViewUnderTouch(FF)Landroid/view/View;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string v5, "getChildAt(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    float-to-int v5, p1

    .line 30
    float-to-int v6, p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    return-object v4

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method private final handleTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->downY:F

    sub-float/2addr p1, v0

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float p1, v4

    .line 4
    iget v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->touchSlop:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_b

    .line 5
    iget-boolean p1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->layersShown:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->longPressHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->longPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->showLayers()V

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->shouldScrollDown(F)Z

    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->shouldScrollUp(F)Z

    move-result v0

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iput-boolean v3, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->shouldScroll:Z

    .line 11
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->scrollHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->scrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->shouldScroll:Z

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->scrollHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->scrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_4
    iput-boolean v1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->shouldScroll:Z

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    goto :goto_1

    :cond_5
    const/4 p1, -0x5

    .line 15
    :goto_1
    iput p1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->scrollAmount:I

    .line 16
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->getViewUnderTouch(FF)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->setLayerActive(Landroid/view/View;)V

    goto :goto_5

    :cond_6
    if-nez p1, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 18
    :goto_3
    iput-boolean v3, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->shouldScroll:Z

    .line 19
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->scrollHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->scrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->longPressHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->longPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->hideLayers()V

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    sget p1, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->TAP_TIMEOUT:I

    mul-int/2addr p1, v2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-gtz p1, :cond_b

    .line 23
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->layersView:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->bottomNavigationBarListener:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;->onLayerClicked()V

    goto :goto_5

    :cond_9
    if-nez p1, :cond_a

    goto :goto_4

    .line 25
    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 26
    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->downY:F

    .line 27
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->longPressHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->longPressRunnable:Ljava/lang/Runnable;

    sget v0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->LONG_PRESS_TIMEOUT:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_5
    return-void
.end method

.method private final hideLayers()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->layersShown:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->context:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    const v1, 0x7f01001b

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/vblast/core/common/animation/VisibilityAnimationListener;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Lcom/vblast/core/common/animation/VisibilityAnimationListener;-><init>(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->layersShown:Z

    .line 34
    :cond_1
    return-void
.end method

.method private static final longPressRunnable$lambda$1(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->layersShown:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->showLayers()V

    .line 13
    :cond_0
    return-void
.end method

.method private static final onTouch$lambda$0(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

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
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->handleTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final setLayerActive(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->enabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildItemId(Landroid/view/View;)J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int p1, v0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->mOnLayerQuickSelectListener:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$OnLayerQuickSelectListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$OnLayerQuickSelectListener;->onLayerSelected(I)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private final shouldScrollDown(F)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->rect:Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->rect:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 14
    int-to-float v1, v0

    .line 15
    .line 16
    cmpl-float v1, p1, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    add-int/lit16 v0, v0, 0xc8

    .line 21
    int-to-float v0, v0

    .line 22
    .line 23
    cmpg-float p1, p1, v0

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method private final shouldScrollUp(F)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->rect:Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->rect:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    int-to-float v1, v0

    .line 15
    .line 16
    cmpg-float v1, p1, v1

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    add-int/lit16 v0, v0, -0xc8

    .line 21
    int-to-float v0, v0

    .line 22
    .line 23
    cmpl-float p1, p1, v0

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method private final showLayers()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->enabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->layersShown:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->mOnLayerQuickSelectListener:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$OnLayerQuickSelectListener;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$OnLayerQuickSelectListener;->onWillShowLayers()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->context:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    const v1, 0x7f01001c

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$showLayers$1;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$showLayers$1;-><init>(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    :cond_4
    const/4 v0, 0x1

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->layersShown:Z

    .line 72
    :cond_5
    return-void
.end method


# virtual methods
.method public final attachLayersButtonView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "layersButtonView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->onTouch:Landroid/view/View$OnTouchListener;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->layersView:Landroid/view/View;

    .line 13
    return-void
.end method

.method public final attachRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->itemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 15
    .line 16
    new-instance v0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$attachRecyclerView$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$attachRecyclerView$1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    return-void
.end method

.method public final handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->handleTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final setBottomNavigationBarListener(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bottomNavigationBarListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->bottomNavigationBarListener:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;

    .line 8
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->enabled:Z

    .line 3
    return-void
.end method
