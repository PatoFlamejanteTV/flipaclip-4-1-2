.class public Lcom/google/android/material/internal/NavigationSubMenu;
.super Landroidx/appcompat/view/menu/SubMenuBuilder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/NavigationMenu;Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onItemsChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/SubMenuBuilder;->getParentMenu()Landroid/view/Menu;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 13
    return-void
.end method
