.class abstract Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;
.super Landroidx/core/view/ActionProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/ActionProvider;

.field final synthetic b:Landroidx/appcompat/view/menu/MenuItemWrapperICS;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;->b:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/core/view/ActionProvider;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;->a:Landroid/view/ActionProvider;

    .line 8
    return-void
.end method


# virtual methods
.method public hasSubMenu()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;->a:Landroid/view/ActionProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;->a:Landroid/view/ActionProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;->a:Landroid/view/ActionProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;->a:Landroid/view/ActionProvider;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;->b:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/a;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 12
    return-void
.end method
