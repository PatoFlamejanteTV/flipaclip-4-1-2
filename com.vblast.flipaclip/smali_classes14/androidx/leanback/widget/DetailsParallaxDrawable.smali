.class public Landroidx/leanback/widget/DetailsParallaxDrawable;
.super Landroidx/leanback/graphics/CompositeDrawable;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mBottomDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Landroidx/leanback/graphics/CompositeDrawable;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$dimen;->lb_details_cover_drawable_parallax_movement:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    .line 7
    new-instance v4, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    invoke-direct {v4}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;-><init>()V

    .line 8
    new-instance v6, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    .line 9
    const-string/jumbo v1, "verticalOffset"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;-><init>(Ljava/lang/Object;Landroid/animation/PropertyValuesHolder;)V

    .line 10
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/leanback/widget/DetailsParallaxDrawable;->init(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/leanback/graphics/CompositeDrawable;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p5}, Landroidx/leanback/widget/DetailsParallaxDrawable;->init(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/leanback/graphics/CompositeDrawable;-><init>()V

    .line 2
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/DetailsParallaxDrawable;->init(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V

    return-void
.end method

.method private static getDefaultBackgroundColor(Landroid/content/Context;)I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget v2, Landroidx/leanback/R$attr;->defaultBrandColorDark:I

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    sget v0, Landroidx/leanback/R$color;->lb_default_brand_color_dark:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method


# virtual methods
.method connect(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroidx/leanback/widget/ParallaxTarget;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsParallax;->getOverviewRowTop()Landroidx/leanback/widget/Parallax$IntProperty;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsParallax;->getOverviewRowBottom()Landroidx/leanback/widget/Parallax$IntProperty;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget v3, Landroidx/leanback/R$dimen;->lb_details_v2_align_pos_for_actions:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget v3, Landroidx/leanback/R$dimen;->lb_details_v2_align_pos_for_description:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/Parallax$IntProperty;->atAbsolute(I)Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Parallax$IntProperty;->atAbsolute(I)Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 36
    move-result-object p1

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    new-array v4, v3, [Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    aput-object v2, v4, v5

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    aput-object p1, v4, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v4}, Landroidx/leanback/widget/Parallax;->addEffect([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)Landroidx/leanback/widget/ParallaxEffect;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroidx/leanback/widget/ParallaxEffect;->target(Landroidx/leanback/widget/ParallaxTarget;)Landroidx/leanback/widget/ParallaxEffect;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/leanback/widget/Parallax$IntProperty;->atMax()Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/leanback/widget/Parallax$IntProperty;->atMin()Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    new-array v1, v3, [Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 63
    .line 64
    aput-object p1, v1, v5

    .line 65
    .line 66
    aput-object p3, v1, v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroidx/leanback/widget/Parallax;->addEffect([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)Landroidx/leanback/widget/ParallaxEffect;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroidx/leanback/graphics/CompositeDrawable;->getChildAt(I)Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    sget-object v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->TOP_ABSOLUTE:Landroid/util/Property;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3, v1}, Landroidx/leanback/widget/ParallaxEffect;->target(Ljava/lang/Object;Landroid/util/Property;)Landroidx/leanback/widget/ParallaxEffect;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/leanback/widget/Parallax$IntProperty;->atMax()Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/leanback/widget/Parallax$IntProperty;->atMin()Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    new-array v0, v3, [Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 90
    .line 91
    aput-object p1, v0, v5

    .line 92
    .line 93
    aput-object p3, v0, v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/Parallax;->addEffect([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)Landroidx/leanback/widget/ParallaxEffect;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v5}, Landroidx/leanback/graphics/CompositeDrawable;->getChildAt(I)Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    sget-object p3, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->BOTTOM_ABSOLUTE:Landroid/util/Property;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/ParallaxEffect;->target(Ljava/lang/Object;Landroid/util/Property;)Landroidx/leanback/widget/ParallaxEffect;

    .line 107
    return-void
.end method

.method public getBottomDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsParallaxDrawable;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getCoverDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/leanback/graphics/CompositeDrawable;->getChildAt(I)Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getSolidColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsParallaxDrawable;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method init(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p4, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/leanback/widget/DetailsParallaxDrawable;->getDefaultBackgroundColor(Landroid/content/Context;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/leanback/graphics/CompositeDrawable;->addChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/leanback/widget/DetailsParallaxDrawable;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p4}, Landroidx/leanback/graphics/CompositeDrawable;->addChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p5}, Landroidx/leanback/widget/DetailsParallaxDrawable;->connect(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroidx/leanback/widget/ParallaxTarget;)V

    .line 32
    return-void
.end method

.method public setSolidColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsParallaxDrawable;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 8
    return-void
.end method
