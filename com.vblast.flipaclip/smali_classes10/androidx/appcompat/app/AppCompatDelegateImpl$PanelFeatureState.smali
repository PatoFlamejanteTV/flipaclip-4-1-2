.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "PanelFeatureState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
    }
.end annotation


# instance fields
.field background:I

.field createdPanelView:Landroid/view/View;

.field decorView:Landroid/view/ViewGroup;

.field featureId:I

.field frozenActionViewState:Landroid/os/Bundle;

.field frozenMenuState:Landroid/os/Bundle;

.field gravity:I

.field isHandled:Z

.field isOpen:Z

.field isPrepared:Z

.field listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

.field listPresenterContext:Landroid/content/Context;

.field menu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public qwertyMode:Z

.field refreshDecorView:Z

.field refreshMenuContent:Z

.field shownPanelView:Landroid/view/View;

.field wasLastOpen:Z

.field windowAnimations:I

.field x:I

.field y:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 9
    return-void
.end method


# virtual methods
.method applyFrozenState()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    .line 15
    :cond_0
    return-void
.end method

.method public clearMenuPresenters()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 13
    return-void
.end method

.method getListMenuView(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)Landroidx/appcompat/view/menu/MenuView;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    .line 15
    .line 16
    sget v2, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ListMenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ListMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public hasPanelItems()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return v2

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    move v1, v2

    .line 26
    :cond_2
    return v1
.end method

.method onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    .line 3
    .line 4
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->a:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 7
    .line 8
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->wasLastOpen:Z

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 20
    return-void
.end method

.method onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 8
    .line 9
    iput v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->a:I

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->b:Z

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;->c:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    .line 30
    :cond_0
    return-object v0
.end method

.method setMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 13
    .line 14
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 24
    :cond_2
    return-void
.end method

.method setStyle(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 21
    .line 22
    sget v2, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    .line 28
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 34
    .line 35
    :cond_0
    sget v2, Landroidx/appcompat/R$attr;->panelMenuListTheme:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    .line 40
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    sget v0, Landroidx/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 52
    .line 53
    :goto_0
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    .line 67
    .line 68
    sget-object p1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    move-result v0

    .line 79
    .line 80
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->background:I

    .line 81
    .line 82
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    move-result v0

    .line 87
    .line 88
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->windowAnimations:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    return-void
.end method
