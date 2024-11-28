.class final Landroidx/appcompat/app/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/x;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/x;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/x$d;->a:Landroidx/appcompat/app/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x$d;->a:Landroidx/appcompat/app/x;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->isOverflowMenuShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x6c

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/x$d;->a:Landroidx/appcompat/app/x;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/app/x;->b:Landroid/view/Window$Callback;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/x$d;->a:Landroidx/appcompat/app/x;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/app/x;->b:Landroid/view/Window$Callback;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/app/x$d;->a:Landroidx/appcompat/app/x;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/appcompat/app/x;->b:Landroid/view/Window$Callback;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 40
    :cond_1
    :goto_0
    return-void
.end method
