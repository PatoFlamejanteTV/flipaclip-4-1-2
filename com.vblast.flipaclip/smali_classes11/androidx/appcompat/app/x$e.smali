.class Landroidx/appcompat/app/x$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/AppCompatDelegateImpl$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/x;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/x;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/x$e;->a:Landroidx/appcompat/app/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/x$e;->a:Landroidx/appcompat/app/x;

    .line 5
    .line 6
    iget-boolean v0, p1, Landroidx/appcompat/app/x;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->setMenuPrepared()V

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/appcompat/app/x$e;->a:Landroidx/appcompat/app/x;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/app/x;->d:Z

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/x$e;->a:Landroidx/appcompat/app/x;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
