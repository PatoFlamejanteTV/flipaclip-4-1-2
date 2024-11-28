.class Landroidx/appcompat/widget/ActionMenuPresenter$a;
.super Landroidx/appcompat/view/menu/MenuPopupHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/SubMenuBuilder;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    const/4 v4, 0x0

    .line 4
    .line 5
    sget v5, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/appcompat/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuItemImpl;->isActionButton()Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->a:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->c(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuView;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    check-cast p2, Landroid/view/View;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setAnchorView(Landroid/view/View;)V

    .line 38
    .line 39
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setPresenterCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected onDismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:I

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->onDismiss()V

    .line 12
    return-void
.end method
