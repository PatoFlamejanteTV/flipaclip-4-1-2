.class Landroidx/appcompat/view/menu/MenuItemWrapperICS$b;
.super Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private c:Landroidx/core/view/ActionProvider$VisibilityListener;

.field final synthetic d:Landroidx/appcompat/view/menu/MenuItemWrapperICS;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$b;->d:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;-><init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 6
    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;->a:Landroid/view/ActionProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$b;->c:Landroidx/core/view/ActionProvider$VisibilityListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/core/view/ActionProvider$VisibilityListener;->onActionProviderVisibilityChanged(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;->a:Landroid/view/ActionProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public overridesItemVisibility()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;->a:Landroid/view/ActionProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public refreshVisibility()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;->a:Landroid/view/ActionProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ActionProvider;->refreshVisibility()V

    .line 6
    return-void
.end method

.method public setVisibilityListener(Landroidx/core/view/ActionProvider$VisibilityListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$b;->c:Landroidx/core/view/ActionProvider$VisibilityListener;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$a;->a:Landroid/view/ActionProvider;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 13
    return-void
.end method
