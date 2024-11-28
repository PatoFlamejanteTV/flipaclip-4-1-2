.class Landroidx/appcompat/widget/Toolbar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/Toolbar;->ensureMenuView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->isOverflowMenuShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/core/view/MenuHostHelper;->onPrepareMenu(Landroid/view/Menu;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 27
    :cond_1
    return-void
.end method
