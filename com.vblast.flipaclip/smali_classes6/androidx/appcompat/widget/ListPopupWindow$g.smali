.class Landroidx/appcompat/widget/ListPopupWindow$g;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$g;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$g;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$g;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 14
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$g;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 6
    return-void
.end method
