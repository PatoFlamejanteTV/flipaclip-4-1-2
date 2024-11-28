.class Landroidx/leanback/app/HeadersFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/HeadersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    if-ne p2, p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result p2

    .line 22
    .line 23
    div-int/lit8 p2, p2, 0x2

    .line 24
    int-to-float p2, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 28
    return-void
.end method
