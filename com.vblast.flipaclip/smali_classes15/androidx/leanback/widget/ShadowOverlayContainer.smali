.class public Landroidx/leanback/widget/ShadowOverlayContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final SHADOW_DYNAMIC:I = 0x3

.field public static final SHADOW_NONE:I = 0x1

.field public static final SHADOW_STATIC:I = 0x2

.field private static final sTempRect:Landroid/graphics/Rect;


# instance fields
.field private mFocusedZ:F

.field private mInitialized:Z

.field mOverlayColor:I

.field private mOverlayPaint:Landroid/graphics/Paint;

.field private mRoundedCornerRadius:I

.field private mRoundedCorners:Z

.field private mShadowImpl:Ljava/lang/Object;

.field private mShadowType:I

.field private mUnfocusedZ:F

.field private mWrappedView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/leanback/widget/ShadowOverlayContainer;->sTempRect:Landroid/graphics/Rect;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/leanback/widget/ShadowOverlayContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IZFFI)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mShadowType:I

    .line 9
    iput p4, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mUnfocusedZ:F

    .line 10
    iput p5, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mFocusedZ:F

    .line 11
    invoke-virtual {p0, p2, p3, p6}, Landroidx/leanback/widget/ShadowOverlayContainer;->initialize(IZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ShadowOverlayContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mShadowType:I

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/ShadowOverlayContainer;->useStaticShadow()V

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/ShadowOverlayContainer;->useDynamicShadow()V

    return-void
.end method

.method public static prepareParentForShadow(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/leanback/widget/y;->b(Landroid/view/ViewGroup;)V

    .line 4
    return-void
.end method

.method public static supportsDynamicShadow()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/leanback/widget/t;->c()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static supportsShadow()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/leanback/widget/y;->d()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mOverlayPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mOverlayColor:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mWrappedView:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17
    move-result v0

    .line 18
    int-to-float v2, v0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mWrappedView:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    move-result v0

    .line 25
    int-to-float v3, v0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mWrappedView:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 31
    move-result v0

    .line 32
    int-to-float v4, v0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mWrappedView:Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    move-result v0

    .line 39
    int-to-float v5, v0

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mOverlayPaint:Landroid/graphics/Paint;

    .line 42
    move-object v1, p1

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    :cond_0
    return-void
.end method

.method public getShadowType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mShadowType:I

    .line 3
    return v0
.end method

.method public getWrappedView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mWrappedView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method initialize(IZI)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mInitialized:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mInitialized:Z

    .line 7
    iput p3, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mRoundedCornerRadius:I

    const/4 v1, 0x0

    if-lez p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 8
    :goto_0
    iput-boolean v2, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mRoundedCorners:Z

    .line 9
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mShadowType:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mUnfocusedZ:F

    iget v2, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mFocusedZ:F

    invoke-static {p0, p1, v2, p3}, Landroidx/leanback/widget/t;->a(Landroid/view/View;FFI)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mShadowImpl:Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p0}, Landroidx/leanback/widget/y;->a(Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mShadowImpl:Ljava/lang/Object;

    :goto_1
    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    iput v1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mOverlayColor:I

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mOverlayPaint:Landroid/graphics/Paint;

    .line 15
    iget p2, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mOverlayColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mOverlayPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mOverlayPaint:Landroid/graphics/Paint;

    :goto_2
    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public initialize(ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/ShadowOverlayContainer;->initialize(ZZZ)V

    return-void
.end method

.method public initialize(ZZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mShadowType:I

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Landroidx/leanback/R$dimen;->lb_rounded_rect_corner_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/ShadowOverlayContainer;->initialize(IZI)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mWrappedView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p2, Landroidx/leanback/widget/ShadowOverlayContainer;->sTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    .line 18
    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mWrappedView:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    .line 27
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mWrappedView:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33
    .line 34
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 35
    int-to-float p1, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 39
    .line 40
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 41
    int-to-float p1, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 45
    :cond_0
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mOverlayPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mOverlayColor:I

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mOverlayColor:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_0
    return-void
.end method

.method public setShadowFocusLevel(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mShadowImpl:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mShadowType:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->setShadowFocusLevel(Ljava/lang/Object;IF)V

    .line 10
    :cond_0
    return-void
.end method

.method public useDynamicShadow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$dimen;->lb_material_shadow_normal_z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/leanback/R$dimen;->lb_material_shadow_focused_z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/ShadowOverlayContainer;->useDynamicShadow(FF)V

    return-void
.end method

.method public useDynamicShadow(FF)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mInitialized:Z

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayContainer;->supportsDynamicShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mShadowType:I

    .line 7
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mUnfocusedZ:F

    .line 8
    iput p2, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mFocusedZ:F

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public useStaticShadow()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mInitialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayContainer;->supportsShadow()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mShadowType:I

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Already initialized"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public wrap(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mWrappedView:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    const/4 v3, -0x2

    .line 27
    const/4 v4, -0x1

    .line 28
    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    .line 34
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    move v3, v4

    .line 40
    .line 41
    :cond_1
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    :goto_1
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mRoundedCorners:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mShadowType:I

    .line 58
    const/4 v1, 0x3

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Landroidx/leanback/widget/n;->a(Landroid/view/View;Z)V

    .line 65
    .line 66
    :cond_3
    iput-object p1, p0, Landroidx/leanback/widget/ShadowOverlayContainer;->mWrappedView:Landroid/view/View;

    .line 67
    return-void

    .line 68
    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 73
    throw p1
.end method
