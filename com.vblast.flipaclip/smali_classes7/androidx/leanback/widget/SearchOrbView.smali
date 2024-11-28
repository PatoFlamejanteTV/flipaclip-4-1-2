.class public Landroidx/leanback/widget/SearchOrbView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/SearchOrbView$Colors;
    }
.end annotation


# instance fields
.field private mAttachedToWindow:Z

.field private mColorAnimationEnabled:Z

.field private mColorAnimator:Landroid/animation/ValueAnimator;

.field private final mColorEvaluator:Landroid/animation/ArgbEvaluator;

.field private mColors:Landroidx/leanback/widget/SearchOrbView$Colors;

.field private final mFocusUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final mFocusedZ:F

.field private final mFocusedZoom:F

.field private final mIcon:Landroid/widget/ImageView;

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mListener:Landroid/view/View$OnClickListener;

.field private final mPulseDurationMs:I

.field private final mRootView:Landroid/view/View;

.field private final mScaleDurationMs:I

.field private final mSearchOrbView:Landroid/view/View;

.field private mShadowFocusAnimator:Landroid/animation/ValueAnimator;

.field private final mUnfocusedZ:F

.field private final mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/leanback/R$attr;->searchOrbViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    move-object v7, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, v7, Landroidx/leanback/widget/SearchOrbView;->mColorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 5
    new-instance v0, Landroidx/leanback/widget/q;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/q;-><init>(Landroidx/leanback/widget/SearchOrbView;)V

    iput-object v0, v7, Landroidx/leanback/widget/SearchOrbView;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 6
    new-instance v0, Landroidx/leanback/widget/s;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/s;-><init>(Landroidx/leanback/widget/SearchOrbView;)V

    iput-object v0, v7, Landroidx/leanback/widget/SearchOrbView;->mFocusUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 8
    const-string v0, "layout_inflater"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->getLayoutResourceId()I

    move-result v2

    const/4 v9, 0x1

    invoke-virtual {v0, v2, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Landroidx/leanback/widget/SearchOrbView;->mRootView:Landroid/view/View;

    .line 11
    sget v2, Landroidx/leanback/R$id;->search_orb:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Landroidx/leanback/widget/SearchOrbView;->mSearchOrbView:Landroid/view/View;

    .line 12
    sget v2, Landroidx/leanback/R$id;->icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v7, Landroidx/leanback/widget/SearchOrbView;->mIcon:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/leanback/R$fraction;->lb_search_orb_focused_zoom:I

    invoke-virtual {v0, v2, v9, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, v7, Landroidx/leanback/widget/SearchOrbView;->mFocusedZoom:F

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/leanback/R$integer;->lb_search_orb_pulse_duration_ms:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, v7, Landroidx/leanback/widget/SearchOrbView;->mPulseDurationMs:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/leanback/R$integer;->lb_search_orb_scale_duration_ms:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, v7, Landroidx/leanback/widget/SearchOrbView;->mScaleDurationMs:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/leanback/R$dimen;->lb_search_orb_focused_z:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v11, v0

    iput v11, v7, Landroidx/leanback/widget/SearchOrbView;->mFocusedZ:F

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/leanback/R$dimen;->lb_search_orb_unfocused_z:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, Landroidx/leanback/widget/SearchOrbView;->mUnfocusedZ:F

    .line 18
    sget-object v2, Landroidx/leanback/R$styleable;->lbSearchOrbView:[I

    const/4 v12, 0x0

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-virtual {p1, v3, v2, v5, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, v13

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 20
    sget v0, Landroidx/leanback/R$styleable;->lbSearchOrbView_searchOrbIcon:I

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    sget v0, Landroidx/leanback/R$drawable;->lb_ic_in_app_search:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    .line 23
    sget v0, Landroidx/leanback/R$color;->lb_default_search_color:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 24
    sget v1, Landroidx/leanback/R$styleable;->lbSearchOrbView_searchOrbColor:I

    invoke-virtual {v13, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 25
    sget v1, Landroidx/leanback/R$styleable;->lbSearchOrbView_searchOrbBrightColor:I

    invoke-virtual {v13, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 26
    sget v2, Landroidx/leanback/R$styleable;->lbSearchOrbView_searchOrbIconColor:I

    invoke-virtual {v13, v2, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 27
    new-instance v3, Landroidx/leanback/widget/SearchOrbView$Colors;

    invoke-direct {v3, v0, v1, v2}, Landroidx/leanback/widget/SearchOrbView$Colors;-><init>(III)V

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 28
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0, v12}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

    .line 34
    invoke-static {v10, v11}, Landroidx/core/view/ViewCompat;->setZ(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic a(Landroidx/leanback/widget/SearchOrbView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->lambda$new$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Landroidx/leanback/widget/SearchOrbView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbViewColor(I)V

    .line 14
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

    .line 8
    return-void
.end method

.method private startShadowFocusAnimation(ZI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mShadowFocusAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mShadowFocusAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->mFocusUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->mShadowFocusAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->mShadowFocusAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->mShadowFocusAnimator:Landroid/animation/ValueAnimator;

    .line 37
    int-to-long v0, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    return-void

    .line 42
    nop

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateColorAnimator()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimationEnabled:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/leanback/widget/SearchOrbView;->mAttachedToWindow:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->mColorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->mColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 24
    .line 25
    iget v2, v2, Landroidx/leanback/widget/SearchOrbView$Colors;->color:I

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->mColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 32
    .line 33
    iget v3, v3, Landroidx/leanback/widget/SearchOrbView$Colors;->brightColor:I

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/leanback/widget/SearchOrbView;->mColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 40
    .line 41
    iget v4, v4, Landroidx/leanback/widget/SearchOrbView$Colors;->color:I

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x3

    .line 47
    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    aput-object v2, v5, v6

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    aput-object v3, v5, v2

    .line 55
    .line 56
    aput-object v4, v5, v0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 63
    const/4 v2, -0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    iget v2, p0, Landroidx/leanback/widget/SearchOrbView;->mPulseDurationMs:I

    .line 71
    mul-int/2addr v2, v0

    .line 72
    int-to-long v2, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    :cond_1
    return-void
.end method


# virtual methods
.method animateOnFocus(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->mFocusedZoom:F

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->mRootView:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->mScaleDurationMs:I

    .line 24
    int-to-long v1, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    .line 33
    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->mScaleDurationMs:I

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/SearchOrbView;->startShadowFocusAnimation(ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->enableOrbColorAnimation(Z)V

    .line 40
    return-void
.end method

.method public enableOrbColorAnimation(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimationEnabled:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/SearchOrbView;->updateColorAnimator()V

    .line 6
    return-void
.end method

.method getFocusedZoom()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->mFocusedZoom:F

    .line 3
    return v0
.end method

.method getLayoutResourceId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$layout;->lb_search_orb:I

    .line 3
    return v0
.end method

.method public getOrbColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 3
    .line 4
    iget v0, v0, Landroidx/leanback/widget/SearchOrbView$Colors;->color:I

    .line 5
    return v0
.end method

.method public getOrbColors()Landroidx/leanback/widget/SearchOrbView$Colors;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 3
    return-object v0
.end method

.method public getOrbIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->mAttachedToWindow:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/leanback/widget/SearchOrbView;->updateColorAnimator()V

    .line 10
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mListener:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->mAttachedToWindow:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/widget/SearchOrbView;->updateColorAnimator()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 10
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->animateOnFocus(Z)V

    .line 7
    return-void
.end method

.method scaleOrbViewOnly(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mSearchOrbView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mSearchOrbView:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    return-void
.end method

.method public setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->mListener:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public setOrbColor(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/SearchOrbView$Colors;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p1, v1}, Landroidx/leanback/widget/SearchOrbView$Colors;-><init>(III)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    return-void
.end method

.method public setOrbColor(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Landroidx/leanback/widget/SearchOrbView$Colors;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/leanback/widget/SearchOrbView$Colors;-><init>(III)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    return-void
.end method

.method public setOrbColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->mColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mIcon:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget p1, p1, Landroidx/leanback/widget/SearchOrbView$Colors;->iconColor:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->mColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 16
    .line 17
    iget p1, p1, Landroidx/leanback/widget/SearchOrbView$Colors;->color:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbViewColor(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->enableOrbColorAnimation(Z)V

    .line 26
    :goto_0
    return-void
.end method

.method public setOrbIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mIcon:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method setOrbViewColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mSearchOrbView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mSearchOrbView:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    :cond_0
    return-void
.end method

.method setSearchOrbZ(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->mSearchOrbView:Landroid/view/View;

    .line 3
    .line 4
    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->mUnfocusedZ:F

    .line 5
    .line 6
    iget v2, p0, Landroidx/leanback/widget/SearchOrbView;->mFocusedZ:F

    .line 7
    sub-float/2addr v2, v1

    .line 8
    mul-float/2addr p1, v2

    .line 9
    add-float/2addr v1, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setZ(Landroid/view/View;F)V

    .line 13
    return-void
.end method
