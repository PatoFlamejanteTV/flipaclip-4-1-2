.class Landroidx/appcompat/widget/AppCompatSpinner$a;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$h;

.field final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/widget/AppCompatSpinner$h;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->a:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 3
    return-object v0
.end method

.method public onForwardingStarted()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$i;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$i;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->showPopup()V

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
