.class Landroidx/appcompat/widget/ToolbarWidgetWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ToolbarWidgetWrapper;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroidx/appcompat/view/menu/ActionMenuItem;

.field final synthetic b:Landroidx/appcompat/widget/ToolbarWidgetWrapper;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ToolbarWidgetWrapper;)V
    .locals 8

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$a;->b:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v7, Landroidx/appcompat/view/menu/ActionMenuItem;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    iget-object v6, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    const v3, 0x102002c

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, v7

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 26
    .line 27
    iput-object v7, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$a;->a:Landroidx/appcompat/view/menu/ActionMenuItem;

    .line 28
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$a;->b:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$a;->a:Landroidx/appcompat/view/menu/ActionMenuItem;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 17
    :cond_0
    return-void
.end method
