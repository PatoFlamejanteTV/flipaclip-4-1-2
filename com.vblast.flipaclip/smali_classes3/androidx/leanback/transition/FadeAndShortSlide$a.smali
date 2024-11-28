.class Landroidx/leanback/transition/FadeAndShortSlide$a;
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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 11
    move-result p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getHorizontalDistance(Landroid/view/ViewGroup;)F

    .line 15
    move-result p1

    .line 16
    add-float/2addr p3, p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 21
    move-result p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getHorizontalDistance(Landroid/view/ViewGroup;)F

    .line 25
    move-result p1

    .line 26
    sub-float/2addr p3, p1

    .line 27
    :goto_0
    return p3
.end method
