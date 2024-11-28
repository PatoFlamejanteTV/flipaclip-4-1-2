.class Landroidx/appcompat/widget/ListPopupWindow$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$h;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$h;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->isInputMethodNotNeeded()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$h;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$h;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 24
    .line 25
    iget-object p2, p1, Landroidx/appcompat/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->mResizePopupRunnable:Landroidx/appcompat/widget/ListPopupWindow$j;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$h;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->mResizePopupRunnable:Landroidx/appcompat/widget/ListPopupWindow$j;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow$j;->run()V

    .line 38
    :cond_0
    return-void
.end method
