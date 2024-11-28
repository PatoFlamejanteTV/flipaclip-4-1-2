.class public Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/SupportActionModeWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackWrapper"
.end annotation


# instance fields
.field final mActionModes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/SupportActionModeWrapper;",
            ">;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;

.field final mMenus:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field

.field final mWrappedCallback:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mActionModes:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mMenus:Landroidx/collection/SimpleArrayMap;

    .line 22
    return-void
.end method

.method private getMenuWrapper(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mMenus:Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/Menu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/view/menu/MenuWrapperICS;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mContext:Landroid/content/Context;

    .line 15
    move-object v2, p1

    .line 16
    .line 17
    check-cast v2, Landroidx/core/internal/view/SupportMenu;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenu;)V

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mMenus:Landroidx/collection/SimpleArrayMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroid/view/ActionMode;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mActionModes:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mActionModes:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Landroidx/appcompat/view/ActionMode;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    return-object v2

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Landroidx/appcompat/view/SupportActionModeWrapper;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/SupportActionModeWrapper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/ActionMode;)V

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mActionModes:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v0
.end method

.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroid/view/ActionMode;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    check-cast p2, Landroidx/core/internal/view/SupportMenuItem;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroid/view/ActionMode;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->getMenuWrapper(Landroid/view/Menu;)Landroid/view/Menu;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroid/view/ActionMode;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroid/view/ActionMode;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->getMenuWrapper(Landroid/view/Menu;)Landroid/view/Menu;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method
