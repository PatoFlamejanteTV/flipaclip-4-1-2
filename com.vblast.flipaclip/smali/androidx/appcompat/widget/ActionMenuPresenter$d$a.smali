.class Landroidx/appcompat/widget/ActionMenuPresenter$d$a;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionMenuPresenter;

.field final synthetic b:Landroidx/appcompat/widget/ActionMenuPresenter$d;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter$d;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->b:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method public getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->b:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->getPopup()Landroidx/appcompat/view/menu/c;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public onForwardingStarted()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->b:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->u()Z

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public onForwardingStopped()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->b:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->k()Z

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method
