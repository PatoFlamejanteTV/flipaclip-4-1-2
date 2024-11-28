.class final Landroidx/appcompat/app/AppCompatDelegateImpl$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "u"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$u;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$u;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$u;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 26
    .line 27
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$u;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$u;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$u;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E()Landroid/view/Window$Callback;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$u;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 21
    .line 22
    iget-boolean v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x6c

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method
