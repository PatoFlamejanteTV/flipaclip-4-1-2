.class final Landroidx/appcompat/app/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroidx/appcompat/app/x;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/x;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/x$c;->b:Landroidx/appcompat/app/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p2, p0, Landroidx/appcompat/app/x$c;->a:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/appcompat/app/x$c;->a:Z

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/appcompat/app/x$c;->b:Landroidx/appcompat/app/x;

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/appcompat/widget/DecorToolbar;->dismissPopupMenus()V

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/appcompat/app/x$c;->b:Landroidx/appcompat/app/x;

    .line 18
    .line 19
    iget-object p2, p2, Landroidx/appcompat/app/x;->b:Landroid/view/Window$Callback;

    .line 20
    .line 21
    const/16 v0, 0x6c

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-boolean p1, p0, Landroidx/appcompat/app/x$c;->a:Z

    .line 28
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x$c;->b:Landroidx/appcompat/app/x;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/app/x;->b:Landroid/view/Window$Callback;

    .line 5
    .line 6
    const/16 v1, 0x6c

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
