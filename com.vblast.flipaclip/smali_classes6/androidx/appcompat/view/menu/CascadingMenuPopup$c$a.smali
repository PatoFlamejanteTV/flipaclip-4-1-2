.class Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Landroidx/appcompat/view/menu/MenuBuilder;

.field final synthetic d:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/CascadingMenuPopup$c;Landroidx/appcompat/view/menu/CascadingMenuPopup$d;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->d:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->b:Landroid/view/MenuItem;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->d:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    iput-boolean v2, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup;->B:Z

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->d:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 22
    .line 23
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->B:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->b:Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->b:Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c$a;->b:Landroid/view/MenuItem;

    .line 44
    const/4 v2, 0x4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 48
    :cond_1
    return-void
.end method
