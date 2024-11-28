.class public Landroidx/appcompat/view/menu/MenuWrapperICS;
.super Landroidx/appcompat/view/menu/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mWrappedObject:Landroidx/core/internal/view/SupportMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenu;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Wrapped Object can not be null."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/a;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/a;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/a;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/a;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    array-length v2, v1

    .line 7
    .line 8
    new-array v2, v2, [Landroid/view/MenuItem;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v3, v0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenu;

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    move/from16 v10, p7

    .line 24
    move-object v11, v2

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v3 .. v11}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    array-length v4, v2

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    aget-object v6, v2, v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v6}, Landroidx/appcompat/view/menu/a;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    aput-object v6, v1, v5

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/a;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenu;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/a;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/a;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/a;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/a;->internalClear()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenu;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 9
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/Menu;->close()V

    .line 6
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/a;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/a;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public hasVisibleItems()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeGroup(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/a;->internalRemoveGroup(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenu;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/view/Menu;->removeGroup(I)V

    .line 9
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/a;->internalRemoveItem(I)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenu;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 9
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 6
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    .line 6
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 6
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuWrapperICS;->mWrappedObject:Landroidx/core/internal/view/SupportMenu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
