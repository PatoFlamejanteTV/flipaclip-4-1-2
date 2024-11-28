.class Landroidx/leanback/transition/FadeAndShortSlide$f;
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


# instance fields
.field final synthetic a:Landroidx/leanback/transition/FadeAndShortSlide;


# direct methods
.method constructor <init>(Landroidx/leanback/transition/FadeAndShortSlide;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide$f;->a:Landroidx/leanback/transition/FadeAndShortSlide;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/transition/FadeAndShortSlide$g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    aget v1, p4, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

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
    iget-object v2, p0, Landroidx/leanback/transition/FadeAndShortSlide$f;->a:Landroidx/leanback/transition/FadeAndShortSlide;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    aget p4, p4, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    add-int/2addr p4, v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 35
    move-result p4

    .line 36
    .line 37
    :goto_0
    if-ge v1, p4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 41
    move-result p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getVerticalDistance(Landroid/view/ViewGroup;)F

    .line 45
    move-result p1

    .line 46
    sub-float/2addr p3, p1

    .line 47
    return p3

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 51
    move-result p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getVerticalDistance(Landroid/view/ViewGroup;)F

    .line 55
    move-result p1

    .line 56
    add-float/2addr p3, p1

    .line 57
    return p3
.end method
