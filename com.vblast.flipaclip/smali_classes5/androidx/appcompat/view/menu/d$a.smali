.class Landroidx/appcompat/view/menu/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/d;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/d$a;->a:Landroidx/appcompat/view/menu/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->a:Landroidx/appcompat/view/menu/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->a:Landroidx/appcompat/view/menu/d;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isModal()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->a:Landroidx/appcompat/view/menu/d;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->a:Landroidx/appcompat/view/menu/d;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->a:Landroidx/appcompat/view/menu/d;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->dismiss()V

    .line 45
    :cond_2
    :goto_1
    return-void
.end method
