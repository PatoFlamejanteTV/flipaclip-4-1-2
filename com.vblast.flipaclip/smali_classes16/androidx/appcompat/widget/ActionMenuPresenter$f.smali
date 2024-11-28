.class Landroidx/appcompat/widget/ActionMenuPresenter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->getCallback()Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 24
    :cond_1
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->d(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    check-cast v2, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    move-result v2

    .line 24
    .line 25
    iput v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->getCallback()Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 37
    move-result v1

    .line 38
    :cond_1
    return v1
.end method
