.class Lcom/google/android/material/button/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final u:Z

.field private static final v:Z


# instance fields
.field private final a:Lcom/google/android/material/button/MaterialButton;

.field private b:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/PorterDuff$Mode;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/graphics/drawable/LayerDrawable;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/material/button/a;->u:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sput-boolean v0, Lcom/google/android/material/button/a;->v:Z

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->n:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->r:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 18
    return-void
.end method

.method private G(II)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result v3

    .line 25
    .line 26
    iget v4, p0, Lcom/google/android/material/button/a;->e:I

    .line 27
    .line 28
    iget v5, p0, Lcom/google/android/material/button/a;->f:I

    .line 29
    .line 30
    iput p2, p0, Lcom/google/android/material/button/a;->f:I

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/material/button/a;->e:I

    .line 33
    .line 34
    iget-boolean v6, p0, Lcom/google/android/material/button/a;->o:Z

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/material/button/a;->H()V

    .line 40
    .line 41
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 42
    add-int/2addr v1, p1

    .line 43
    sub-int/2addr v1, v4

    .line 44
    add-int/2addr v3, p2

    .line 45
    sub-int/2addr v3, v5

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 49
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/button/a;->a()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/button/a;->t:I

    .line 18
    int-to-float v1, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    :cond_0
    return-void
.end method

.method private I(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/material/button/a;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/material/button/a;->H()V

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1, v0, v1, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/a;->n()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/material/button/a;->n()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->e()Lcom/google/android/material/shape/Shapeable;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->e()Lcom/google/android/material/shape/Shapeable;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/Shapeable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/button/a;->n()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/material/button/a;->h:I

    .line 13
    int-to-float v2, v2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/material/button/a;->h:I

    .line 23
    int-to-float v0, v0

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/google/android/material/button/a;->n:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    sget v3, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    .line 41
    :cond_1
    return-void
.end method

.method private K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/material/button/a;->c:I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/android/material/button/a;->e:I

    .line 7
    .line 8
    iget v4, p0, Lcom/google/android/material/button/a;->d:I

    .line 9
    .line 10
    iget v5, p0, Lcom/google/android/material/button/a;->f:I

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 16
    return-object v6
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    :cond_0
    iget v4, p0, Lcom/google/android/material/button/a;->h:I

    .line 34
    int-to-float v4, v4

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 50
    .line 51
    iget v5, p0, Lcom/google/android/material/button/a;->h:I

    .line 52
    int-to-float v5, v5

    .line 53
    .line 54
    iget-boolean v6, p0, Lcom/google/android/material/button/a;->n:Z

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    sget v7, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    .line 64
    move-result v6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v6, v2

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v4, v5, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    .line 70
    .line 71
    sget-boolean v5, Lcom/google/android/material/button/a;->u:Z

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 81
    .line 82
    iput-object v5, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 83
    const/4 v6, -0x1

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 87
    .line 88
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 97
    .line 98
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    aput-object v4, v1, v2

    .line 101
    .line 102
    aput-object v3, v1, v0

    .line 103
    .line 104
    .line 105
    invoke-direct {v7, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v7}, Lcom/google/android/material/button/a;->K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    iput-object v5, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 117
    return-object v5

    .line 118
    .line 119
    :cond_2
    new-instance v5, Lcom/google/android/material/ripple/RippleDrawableCompat;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v6}, Lcom/google/android/material/ripple/RippleDrawableCompat;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 125
    .line 126
    iput-object v5, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    iget-object v6, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 140
    const/4 v7, 0x3

    .line 141
    .line 142
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    aput-object v4, v7, v2

    .line 145
    .line 146
    aput-object v3, v7, v0

    .line 147
    .line 148
    aput-object v6, v7, v1

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    iput-object v5, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v5}, Lcom/google/android/material/button/a;->K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method private g(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    sget-boolean v0, Lcom/google/android/material/button/a;->u:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 30
    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method private n()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/material/button/a;->g(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method A(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->n:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/button/a;->J()V

    .line 6
    return-void
.end method

.method B(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/button/a;->J()V

    .line 10
    :cond_0
    return-void
.end method

.method C(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/button/a;->h:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/button/a;->h:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/button/a;->J()V

    .line 10
    :cond_0
    return-void
.end method

.method D(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    return-void
.end method

.method E(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    :cond_0
    return-void
.end method

.method F(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->r:Z

    .line 3
    return-void
.end method

.method b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/button/a;->g:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/button/a;->f:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/button/a;->e:I

    .line 3
    return v0
.end method

.method public e()Lcom/google/android/material/shape/Shapeable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/material/shape/Shapeable;

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/material/shape/Shapeable;

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method f()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/material/button/a;->g(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method h()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method i()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    return-object v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/button/a;->h:I

    .line 3
    return v0
.end method

.method l()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method m()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 3
    return v0
.end method

.method p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->q:Z

    .line 3
    return v0
.end method

.method q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->r:Z

    .line 3
    return v0
.end method

.method r(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetLeft:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/button/a;->c:I

    .line 10
    .line 11
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetRight:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/material/button/a;->d:I

    .line 18
    .line 19
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetTop:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/button/a;->e:I

    .line 26
    .line 27
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetBottom:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/material/button/a;->f:I

    .line 34
    .line 35
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_cornerRadius:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, -0x1

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    move-result v0

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/material/button/a;->g:I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 52
    int-to-float v0, v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->z(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/google/android/material/button/a;->p:Z

    .line 62
    .line 63
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_strokeWidth:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    move-result v0

    .line 68
    .line 69
    iput v0, p0, Lcom/google/android/material/button/a;->h:I

    .line 70
    .line 71
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTintMode:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    move-result v0

    .line 76
    .line 77
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTint:I

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_strokeColor:I

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_rippleColor:I

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iput-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_checkable:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->q:Z

    .line 134
    .line 135
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_elevation:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    move-result v0

    .line 140
    .line 141
    iput v0, p0, Lcom/google/android/material/button/a;->t:I

    .line 142
    .line 143
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_toggleCheckedStateOnClick:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->r:Z

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 155
    move-result v0

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 161
    move-result v1

    .line 162
    .line 163
    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 167
    move-result v2

    .line 168
    .line 169
    iget-object v3, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 173
    move-result v3

    .line 174
    .line 175
    sget v4, Lcom/google/android/material/R$styleable;->MaterialButton_android_background:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-eqz p1, :cond_1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->t()V

    .line 185
    goto :goto_0

    .line 186
    .line 187
    .line 188
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/a;->H()V

    .line 189
    .line 190
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 191
    .line 192
    iget v4, p0, Lcom/google/android/material/button/a;->c:I

    .line 193
    add-int/2addr v0, v4

    .line 194
    .line 195
    iget v4, p0, Lcom/google/android/material/button/a;->e:I

    .line 196
    add-int/2addr v1, v4

    .line 197
    .line 198
    iget v4, p0, Lcom/google/android/material/button/a;->d:I

    .line 199
    add-int/2addr v2, v4

    .line 200
    .line 201
    iget v4, p0, Lcom/google/android/material/button/a;->f:I

    .line 202
    add-int/2addr v3, v4

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 206
    return-void
.end method

.method s(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 14
    :cond_0
    return-void
.end method

.method t()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    return-void
.end method

.method u(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->q:Z

    .line 3
    return-void
.end method

.method v(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/button/a;->g:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/material/button/a;->g:I

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 16
    int-to-float p1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/a;->z(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 24
    :cond_1
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/button/a;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/button/a;->G(II)V

    .line 6
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/button/a;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/a;->G(II)V

    .line 6
    return-void
.end method

.method y(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    sget-boolean v0, Lcom/google/android/material/button/a;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    instance-of v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/material/ripple/RippleDrawableCompat;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/material/ripple/RippleDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method z(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/button/a;->I(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 6
    return-void
.end method
