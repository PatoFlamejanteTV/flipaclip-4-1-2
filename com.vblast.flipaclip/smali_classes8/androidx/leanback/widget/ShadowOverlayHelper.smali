.class public final Landroidx/leanback/widget/ShadowOverlayHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ShadowOverlayHelper$Options;,
        Landroidx/leanback/widget/ShadowOverlayHelper$Builder;
    }
.end annotation


# static fields
.field public static final SHADOW_DYNAMIC:I = 0x3

.field public static final SHADOW_NONE:I = 0x1

.field public static final SHADOW_STATIC:I = 0x2


# instance fields
.field mFocusedZ:F

.field mNeedsOverlay:Z

.field mNeedsRoundedCorner:Z

.field mNeedsShadow:Z

.field mNeedsWrapper:Z

.field mRoundedCornerRadius:I

.field mShadowType:I

.field mUnfocusedZ:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mShadowType:I

    .line 7
    return-void
.end method

.method static getNoneWrapperDynamicShadowImpl(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$id;->lb_shadow_impl:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static setNoneWrapperOverlayColor(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/leanback/widget/e;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/leanback/widget/e;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_0
    return-void
.end method

.method public static setNoneWrapperShadowFocusLevel(Landroid/view/View;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/leanback/widget/ShadowOverlayHelper;->getNoneWrapperDynamicShadowImpl(Landroid/view/View;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->setShadowFocusLevel(Ljava/lang/Object;IF)V

    .line 9
    return-void
.end method

.method static setShadowFocusLevel(Ljava/lang/Object;IF)V
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    :goto_0
    move p2, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p0, p2}, Landroidx/leanback/widget/t;->b(Ljava/lang/Object;F)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {p0, p2}, Landroidx/leanback/widget/y;->c(Ljava/lang/Object;F)V

    :cond_4
    :goto_2
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

.method public static supportsForeground()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/leanback/widget/e;->c()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static supportsRoundedCorner()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/leanback/widget/n;->c()Z

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
.method public createShadowOverlayContainer(Landroid/content/Context;)Landroidx/leanback/widget/ShadowOverlayContainer;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/ShadowOverlayHelper;->needsWrapper()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/leanback/widget/ShadowOverlayContainer;

    .line 9
    .line 10
    iget v3, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mShadowType:I

    .line 11
    .line 12
    iget-boolean v4, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsOverlay:Z

    .line 13
    .line 14
    iget v5, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mUnfocusedZ:F

    .line 15
    .line 16
    iget v6, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mFocusedZ:F

    .line 17
    .line 18
    iget v7, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mRoundedCornerRadius:I

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Landroidx/leanback/widget/ShadowOverlayContainer;-><init>(Landroid/content/Context;IZFFI)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p1
.end method

.method public getShadowType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mShadowType:I

    .line 3
    return v0
.end method

.method public needsOverlay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsOverlay:Z

    .line 3
    return v0
.end method

.method public needsRoundedCorner()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsRoundedCorner:Z

    .line 3
    return v0
.end method

.method public needsWrapper()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsWrapper:Z

    .line 3
    return v0
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/ShadowOverlayHelper;->needsWrapper()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsShadow:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsRoundedCorner:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mRoundedCornerRadius:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Landroidx/leanback/widget/n;->b(Landroid/view/View;ZI)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mShadowType:I

    .line 24
    const/4 v2, 0x3

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mUnfocusedZ:F

    .line 29
    .line 30
    iget v1, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mFocusedZ:F

    .line 31
    .line 32
    iget v2, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mRoundedCornerRadius:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Landroidx/leanback/widget/t;->a(Landroid/view/View;FFI)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget v1, Landroidx/leanback/R$id;->lb_shadow_impl:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mNeedsRoundedCorner:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mRoundedCornerRadius:I

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Landroidx/leanback/widget/n;->b(Landroid/view/View;ZI)V

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public prepareParentForShadow(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mShadowType:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/leanback/widget/y;->b(Landroid/view/ViewGroup;)V

    .line 9
    :cond_0
    return-void
.end method

.method public setOverlayColor(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/ShadowOverlayHelper;->needsWrapper()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/leanback/widget/ShadowOverlayContainer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ShadowOverlayContainer;->setOverlayColor(I)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1, p2}, Landroidx/leanback/widget/ShadowOverlayHelper;->setNoneWrapperOverlayColor(Landroid/view/View;I)V

    .line 16
    :goto_0
    return-void
.end method

.method public setShadowFocusLevel(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/ShadowOverlayHelper;->needsWrapper()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/leanback/widget/ShadowOverlayContainer;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ShadowOverlayContainer;->setShadowFocusLevel(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->getNoneWrapperDynamicShadowImpl(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, Landroidx/leanback/widget/ShadowOverlayHelper;->setShadowFocusLevel(Ljava/lang/Object;IF)V

    :goto_0
    return-void
.end method

.method setupDynamicShadowZ(Landroidx/leanback/widget/ShadowOverlayHelper$Options;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->getDynamicShadowUnfocusedZ()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget p2, Landroidx/leanback/R$dimen;->lb_material_shadow_focused_z:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    move-result p2

    .line 20
    .line 21
    iput p2, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mFocusedZ:F

    .line 22
    .line 23
    sget p2, Landroidx/leanback/R$dimen;->lb_material_shadow_normal_z:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mUnfocusedZ:F

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->getDynamicShadowFocusedZ()F

    .line 34
    move-result p2

    .line 35
    .line 36
    iput p2, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mFocusedZ:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->getDynamicShadowUnfocusedZ()F

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mUnfocusedZ:F

    .line 43
    :goto_0
    return-void
.end method

.method setupRoundedCornerRadius(Landroidx/leanback/widget/ShadowOverlayHelper$Options;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->getRoundedCornerRadius()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget p2, Landroidx/leanback/R$dimen;->lb_rounded_rect_corner_radius:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mRoundedCornerRadius:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->getRoundedCornerRadius()I

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper;->mRoundedCornerRadius:I

    .line 26
    :goto_0
    return-void
.end method
