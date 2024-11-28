.class abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mContext:Landroid/content/Context;

.field private mMenuItems:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Landroidx/core/internal/view/SupportMenuItem;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSubMenus:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Landroidx/core/internal/view/SupportSubMenu;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method final getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/core/internal/view/SupportMenuItem;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroidx/core/internal/view/SupportMenuItem;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/view/menu/a;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/view/MenuItem;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    return-object p1
.end method

.method final getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/core/internal/view/SupportSubMenu;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroidx/core/internal/view/SupportSubMenu;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->mSubMenus:Landroidx/collection/SimpleArrayMap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/view/menu/a;->mSubMenus:Landroidx/collection/SimpleArrayMap;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->mSubMenus:Landroidx/collection/SimpleArrayMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/view/SubMenu;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroidx/appcompat/view/menu/e;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportSubMenu;)V

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->mSubMenus:Landroidx/collection/SimpleArrayMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    return-object p1
.end method

.method final internalClear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->mSubMenus:Landroidx/collection/SimpleArrayMap;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 15
    :cond_1
    return-void
.end method

.method final internalRemoveGroup(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/core/internal/view/SupportMenuItem;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method final internalRemoveItem(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/core/internal/view/SupportMenuItem;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->mMenuItems:Landroidx/collection/SimpleArrayMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method
