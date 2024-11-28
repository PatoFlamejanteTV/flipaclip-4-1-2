.class Landroidx/leanback/transition/SlideKitkat$f;
.super Landroidx/leanback/transition/SlideKitkat$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/transition/SlideKitkat;
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
    invoke-direct {p0}, Landroidx/leanback/transition/SlideKitkat$h;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    sub-float/2addr v0, p1

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    add-float/2addr v0, p1

    .line 29
    return v0
.end method
