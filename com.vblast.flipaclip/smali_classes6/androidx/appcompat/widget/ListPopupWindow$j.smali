.class Landroidx/appcompat/widget/ListPopupWindow$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$j;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$j;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$j;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow$j;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-le v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$j;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/u;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow$j;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 41
    .line 42
    iget v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->mListItemExpandMaximum:I

    .line 43
    .line 44
    if-gt v0, v2, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 47
    const/4 v1, 0x2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$j;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 56
    :cond_0
    return-void
.end method
