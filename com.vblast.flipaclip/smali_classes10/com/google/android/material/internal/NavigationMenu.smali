.class public Lcom/google/android/material/internal/NavigationMenu;
.super Landroidx/appcompat/view/menu/MenuBuilder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/material/internal/NavigationSubMenu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/material/internal/NavigationSubMenu;-><init>(Landroid/content/Context;Lcom/google/android/material/internal/NavigationMenu;Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuItemImpl;->setSubMenu(Landroidx/appcompat/view/menu/SubMenuBuilder;)V

    .line 19
    return-object p2
.end method
