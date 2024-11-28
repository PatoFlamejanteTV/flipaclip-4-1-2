.class Landroidx/transition/Slide$c;
.super Landroidx/transition/Slide$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/transition/Slide$i;-><init>(Landroidx/transition/Slide$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    sub-float/2addr p2, p1

    .line 11
    return p2
.end method
