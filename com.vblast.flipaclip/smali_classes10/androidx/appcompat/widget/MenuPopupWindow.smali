.class public Landroidx/appcompat/widget/MenuPopupWindow;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/MenuItemHoverListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/MenuPopupWindow$b;,
        Landroidx/appcompat/widget/MenuPopupWindow$a;,
        Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MenuPopupWindow"

.field private static sSetTouchModalMethod:Ljava/lang/reflect/Method;


# instance fields
.field private mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Landroid/widget/PopupWindow;

    .line 9
    .line 10
    const-string/jumbo v1, "setTouchModal"

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Landroidx/appcompat/widget/MenuPopupWindow;->sSetTouchModalMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method


# virtual methods
.method createDropDownListView(Landroid/content/Context;Z)Landroidx/appcompat/widget/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V

    .line 9
    return-object v0
.end method

.method public onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow;->mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/MenuItemHoverListener;->onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow;->mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/MenuItemHoverListener;->onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    check-cast p1, Landroid/transition/Transition;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/widget/MenuPopupWindow$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 8
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    check-cast p1, Landroid/transition/Transition;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/widget/MenuPopupWindow$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 8
    return-void
.end method

.method public setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/MenuPopupWindow;->mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 3
    return-void
.end method

.method public setTouchModal(Z)V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/appcompat/widget/MenuPopupWindow;->sSetTouchModalMethod:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Landroidx/appcompat/widget/MenuPopupWindow$b;->a(Landroid/widget/PopupWindow;Z)V

    .line 32
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
