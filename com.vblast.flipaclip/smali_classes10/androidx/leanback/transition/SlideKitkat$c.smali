.class Landroidx/leanback/transition/SlideKitkat$c;
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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    add-float/2addr v0, p1

    .line 11
    return v0
.end method
