.class public final Lio/purchasely/views/presentation/views/PagerIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e*\u0001\u0010\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0007H\u0002J\u0010\u0010)\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0014J\u0018\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0007H\u0014J\u000e\u0010-\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020\u0007J\u0016\u0010.\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u001bJ\u000e\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020\u0007J\u000e\u00102\u001a\u00020$2\u0006\u0010 \u001a\u00020!J\u000e\u00103\u001a\u00020$2\u0006\u00101\u001a\u00020\u0007R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lio/purchasely/views/presentation/views/PagerIndicator;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bounds",
        "Landroid/graphics/Rect;",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "setBounds",
        "(Landroid/graphics/Rect;)V",
        "callback",
        "io/purchasely/views/presentation/views/PagerIndicator$callback$1",
        "Lio/purchasely/views/presentation/views/PagerIndicator$callback$1;",
        "count",
        "value",
        "currentItem",
        "getCurrentItem",
        "()I",
        "setCurrentItem",
        "(I)V",
        "desiredRadius",
        "infinite",
        "",
        "pager",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "selectedPaint",
        "Landroid/graphics/Paint;",
        "snapHelper",
        "Landroidx/recyclerview/widget/PagerSnapHelper;",
        "unselectedPaint",
        "drawDots",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "total",
        "currentPage",
        "onDraw",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setPageCount",
        "setRecyclerView",
        "isInfinite",
        "setSelectedColor",
        "color",
        "setSnapHelper",
        "setUnselectedColor",
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
.field private bounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callback:Lio/purchasely/views/presentation/views/PagerIndicator$callback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private count:I

.field private currentItem:I

.field private desiredRadius:I

.field private infinite:Z

.field private pager:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final selectedPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private snapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final unselectedPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/purchasely/views/presentation/views/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/purchasely/views/presentation/views/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->unselectedPaint:Landroid/graphics/Paint;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->bounds:Landroid/graphics/Rect;

    const p2, -0x333334

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->selectedPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    new-instance p1, Lio/purchasely/views/presentation/views/PagerIndicator$callback$1;

    invoke-direct {p1, p0}, Lio/purchasely/views/presentation/views/PagerIndicator$callback$1;-><init>(Lio/purchasely/views/presentation/views/PagerIndicator;)V

    iput-object p1, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->callback:Lio/purchasely/views/presentation/views/PagerIndicator$callback$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/purchasely/views/presentation/views/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getInfinite$p(Lio/purchasely/views/presentation/views/PagerIndicator;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->infinite:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getSnapHelper$p(Lio/purchasely/views/presentation/views/PagerIndicator;)Landroidx/recyclerview/widget/PagerSnapHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->snapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 3
    return-object p0
.end method

.method private final drawDots(Landroid/graphics/Canvas;II)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->bounds:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->bounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    iget-object v1, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->bounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    iget v2, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->desiredRadius:I

    .line 22
    .line 23
    mul-int v3, p2, v2

    .line 24
    int-to-float v3, v3

    .line 25
    .line 26
    add-int/lit8 v4, p2, -0x1

    .line 27
    int-to-float v4, v4

    .line 28
    int-to-float v5, v2

    .line 29
    mul-float/2addr v4, v5

    .line 30
    add-float/2addr v3, v4

    .line 31
    sub-float/2addr v0, v3

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v0, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v2, p2, :cond_1

    .line 37
    .line 38
    if-ne v2, p3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->selectedPaint:Landroid/graphics/Paint;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->unselectedPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    :goto_1
    iget v4, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->desiredRadius:I

    .line 46
    int-to-float v4, v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    iget v3, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->desiredRadius:I

    .line 52
    int-to-float v3, v3

    .line 53
    .line 54
    const/high16 v4, 0x40800000    # 4.0f

    .line 55
    mul-float/2addr v3, v4

    .line 56
    add-float/2addr v0, v3

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final getBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->bounds:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->currentItem:I

    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Lio/purchasely/views/presentation/views/PagerIndicator;->drawDots(Landroid/graphics/Canvas;II)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->pager:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->count:I

    .line 27
    .line 28
    iget v1, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->currentItem:I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v1}, Lio/purchasely/views/presentation/views/PagerIndicator;->drawDots(Landroid/graphics/Canvas;II)V

    .line 32
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    iput v0, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->desiredRadius:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    iget v1, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->desiredRadius:I

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    move-result p2

    .line 50
    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v5, -0x80000000

    .line 54
    .line 55
    if-eq v2, v5, :cond_1

    .line 56
    .line 57
    if-eq v2, v4, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v0, p1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v0

    .line 65
    .line 66
    :goto_0
    if-eq v3, v5, :cond_3

    .line 67
    .line 68
    if-eq v3, v4, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, p2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 79
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->bounds:Landroid/graphics/Rect;

    .line 8
    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->currentItem:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public final setPageCount(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->count:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->isRightToLeft()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lio/purchasely/views/presentation/views/PagerIndicator;->setCurrentItem(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "pager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->pager:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->callback:Lio/purchasely/views/presentation/views/PagerIndicator$callback$1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 15
    .line 16
    :cond_0
    iput-boolean p2, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->infinite:Z

    .line 17
    return-void
.end method

.method public final setSelectedColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->selectedPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public final setSnapHelper(Landroidx/recyclerview/widget/PagerSnapHelper;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/PagerSnapHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "snapHelper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->snapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 8
    return-void
.end method

.method public final setUnselectedColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/views/PagerIndicator;->unselectedPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method
