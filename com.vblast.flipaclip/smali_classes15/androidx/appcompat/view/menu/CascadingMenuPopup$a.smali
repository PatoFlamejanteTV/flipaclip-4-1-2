.class Landroidx/appcompat/view/menu/CascadingMenuPopup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isModal()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 71
    .line 72
    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 82
    :cond_2
    return-void
.end method
