.class Lcom/google/android/material/internal/NavigationMenuPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/NavigationMenuPresenter;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$a;->a:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$a;->a:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$a;->a:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$a;->a:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->m(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$a;->a:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$a;->a:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 53
    :cond_1
    return-void
.end method
