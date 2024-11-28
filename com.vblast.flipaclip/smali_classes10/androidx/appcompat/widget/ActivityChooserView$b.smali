.class Landroidx/appcompat/widget/ActivityChooserView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$b;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mProvider:Landroidx/core/view/ActionProvider;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/core/view/ActionProvider;->subUiVisibilityChanged(Z)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
