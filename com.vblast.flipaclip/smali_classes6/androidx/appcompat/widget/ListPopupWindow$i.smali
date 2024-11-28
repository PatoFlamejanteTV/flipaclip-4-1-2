.class Landroidx/appcompat/widget/ListPopupWindow$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$i;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    move-result p2

    .line 14
    float-to-int p2, p2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow$i;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow$i;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-ge v0, v1, :cond_0

    .line 41
    .line 42
    if-ltz p2, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$i;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-ge p2, v0, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$i;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 55
    .line 56
    iget-object p2, p1, Landroidx/appcompat/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->mResizePopupRunnable:Landroidx/appcompat/widget/ListPopupWindow$j;

    .line 59
    .line 60
    const-wide/16 v0, 0xfa

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p2, 0x1

    .line 66
    .line 67
    if-ne p1, p2, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$i;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 70
    .line 71
    iget-object p2, p1, Landroidx/appcompat/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->mResizePopupRunnable:Landroidx/appcompat/widget/ListPopupWindow$j;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 78
    return p1
.end method
