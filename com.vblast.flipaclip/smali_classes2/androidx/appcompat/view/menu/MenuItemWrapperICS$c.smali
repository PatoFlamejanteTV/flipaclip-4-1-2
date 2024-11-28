.class Landroidx/appcompat/view/menu/MenuItemWrapperICS$c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/CollapsibleActionView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/view/CollapsibleActionView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Landroid/view/CollapsibleActionView;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$c;->a:Landroid/view/CollapsibleActionView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    return-void
.end method


# virtual methods
.method a()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$c;->a:Landroid/view/CollapsibleActionView;

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    return-object v0
.end method

.method public onActionViewCollapsed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$c;->a:Landroid/view/CollapsibleActionView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 6
    return-void
.end method

.method public onActionViewExpanded()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$c;->a:Landroid/view/CollapsibleActionView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 6
    return-void
.end method
