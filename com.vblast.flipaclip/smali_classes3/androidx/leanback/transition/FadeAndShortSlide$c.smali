.class Landroidx/leanback/transition/FadeAndShortSlide$c;
.super Landroidx/leanback/transition/FadeAndShortSlide$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/transition/FadeAndShortSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/transition/FadeAndShortSlide$g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p4, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v2

    .line 8
    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    add-int/2addr v1, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    aget p4, p4, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v0

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    add-int/2addr p4, v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 33
    move-result p4

    .line 34
    .line 35
    :goto_0
    if-ge v1, p4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 39
    move-result p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getHorizontalDistance(Landroid/view/ViewGroup;)F

    .line 43
    move-result p1

    .line 44
    sub-float/2addr p3, p1

    .line 45
    return p3

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 49
    move-result p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getHorizontalDistance(Landroid/view/ViewGroup;)F

    .line 53
    move-result p1

    .line 54
    add-float/2addr p3, p1

    .line 55
    return p3
.end method
