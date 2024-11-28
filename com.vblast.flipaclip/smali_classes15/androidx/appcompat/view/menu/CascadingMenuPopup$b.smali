.class Landroidx/appcompat/view/menu/CascadingMenuPopup$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/CascadingMenuPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/CascadingMenuPopup;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$b;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$b;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->z:Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$b;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->z:Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$b;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->z:Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33
    return-void
.end method
