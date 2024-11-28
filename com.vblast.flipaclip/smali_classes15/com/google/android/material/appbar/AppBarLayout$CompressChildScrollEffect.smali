.class public Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;
.super Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompressChildScrollEffect"
.end annotation


# static fields
.field private static final COMPRESS_DISTANCE_FACTOR:F = 0.3f


# instance fields
.field private final ghostRect:Landroid/graphics/Rect;

.field private final relativeRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    .line 18
    return-void
.end method

.method private static updateRelativeRect(Landroid/graphics/Rect;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 10
    move-result p1

    .line 11
    neg-int p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 16
    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V
    .locals 2
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->updateRelativeRect(Landroid/graphics/Rect;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 10
    int-to-float p1, p1

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result p3

    .line 15
    sub-float/2addr p1, p3

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    cmpg-float v0, p1, p3

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    div-float v0, p1, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result v0

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p3, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 39
    move-result p3

    .line 40
    neg-float p1, p1

    .line 41
    .line 42
    sub-float p3, v1, p3

    .line 43
    mul-float/2addr p3, p3

    .line 44
    sub-float/2addr v1, p3

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->relativeRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 50
    move-result p3

    .line 51
    int-to-float p3, p3

    .line 52
    .line 53
    .line 54
    const v0, 0x3e99999a    # 0.3f

    .line 55
    mul-float/2addr p3, v0

    .line 56
    mul-float/2addr p3, v1

    .line 57
    sub-float/2addr p1, p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    .line 68
    neg-float p1, p1

    .line 69
    float-to-int p1, p1

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->ghostRect:Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    :goto_0
    return-void
.end method
