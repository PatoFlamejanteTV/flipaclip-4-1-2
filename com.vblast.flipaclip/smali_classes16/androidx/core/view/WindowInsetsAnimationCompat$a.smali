.class Landroidx/core/view/WindowInsetsAnimationCompat$a;
.super Landroidx/core/view/WindowInsetsAnimationCompat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsAnimationCompat$a$a;
    }
.end annotation


# static fields
.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:Landroid/view/animation/Interpolator;

.field private static final h:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    .line 4
    .line 5
    const v1, 0x3f8ccccd    # 1.1f

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->f:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    .line 19
    .line 20
    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->g:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 26
    .line 27
    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->h:Landroid/view/animation/Interpolator;

    .line 28
    return-void
.end method

.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsAnimationCompat$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 4
    return-void
.end method

.method static i(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    or-int/2addr v0, v1

    .line 22
    .line 23
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method static j(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;I)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p2, p0, Landroidx/core/graphics/Insets;->left:I

    .line 11
    .line 12
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result p2

    .line 17
    .line 18
    iget v0, p0, Landroidx/core/graphics/Insets;->top:I

    .line 19
    .line 20
    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v1, p0, Landroidx/core/graphics/Insets;->right:I

    .line 27
    .line 28
    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v1

    .line 33
    .line 34
    iget v2, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 35
    .line 36
    iget v3, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0, v1, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 47
    .line 48
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v0

    .line 53
    .line 54
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 55
    .line 56
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v1

    .line 61
    .line 62
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 63
    .line 64
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v2

    .line 69
    .line 70
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 71
    .line 72
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result p0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    new-instance p1, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2, p0}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;-><init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    .line 86
    return-object p1
.end method

.method static k(ILandroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x8

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 25
    .line 26
    if-le p0, p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->f:Landroid/view/animation/Interpolator;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    sget-object p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->g:Landroid/view/animation/Interpolator;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    sget-object p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->h:Landroid/view/animation/Interpolator;

    .line 35
    return-object p0
.end method

.method private static l(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 6
    return-object v0
.end method

.method static m(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->r(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->m(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method static n(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/WindowInsets;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->r(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->mDispachedInsets:Landroid/view/WindowInsets;

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    .line 18
    move-result p3

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p3, v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->n(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/WindowInsets;Z)V

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void
.end method

.method static o(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->r(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->o(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method static p(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->r(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->p(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)V

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method static q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method static r(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method static s(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;FI)Landroidx/core/view/WindowInsetsCompat;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x100

    .line 9
    .line 10
    if-gt v1, v2, :cond_1

    .line 11
    .line 12
    and-int v2, p3, v1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget v4, v2, Landroidx/core/graphics/Insets;->left:I

    .line 33
    .line 34
    iget v5, v3, Landroidx/core/graphics/Insets;->left:I

    .line 35
    sub-int/2addr v4, v5

    .line 36
    int-to-float v4, v4

    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    sub-float/2addr v5, p2

    .line 40
    mul-float/2addr v4, v5

    .line 41
    float-to-double v6, v4

    .line 42
    .line 43
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 44
    add-double/2addr v6, v8

    .line 45
    double-to-int v4, v6

    .line 46
    .line 47
    iget v6, v2, Landroidx/core/graphics/Insets;->top:I

    .line 48
    .line 49
    iget v7, v3, Landroidx/core/graphics/Insets;->top:I

    .line 50
    sub-int/2addr v6, v7

    .line 51
    int-to-float v6, v6

    .line 52
    mul-float/2addr v6, v5

    .line 53
    float-to-double v6, v6

    .line 54
    add-double/2addr v6, v8

    .line 55
    double-to-int v6, v6

    .line 56
    .line 57
    iget v7, v2, Landroidx/core/graphics/Insets;->right:I

    .line 58
    .line 59
    iget v10, v3, Landroidx/core/graphics/Insets;->right:I

    .line 60
    sub-int/2addr v7, v10

    .line 61
    int-to-float v7, v7

    .line 62
    mul-float/2addr v7, v5

    .line 63
    float-to-double v10, v7

    .line 64
    add-double/2addr v10, v8

    .line 65
    double-to-int v7, v10

    .line 66
    .line 67
    iget v10, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 68
    .line 69
    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 70
    sub-int/2addr v10, v3

    .line 71
    int-to-float v3, v10

    .line 72
    mul-float/2addr v3, v5

    .line 73
    float-to-double v10, v3

    .line 74
    add-double/2addr v10, v8

    .line 75
    double-to-int v3, v10

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v6, v7, v3}, Landroidx/core/view/WindowInsetsCompat;->insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 83
    .line 84
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method static t(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget p1, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->l(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)Landroid/view/View$OnApplyWindowInsetsListener;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget v1, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method
