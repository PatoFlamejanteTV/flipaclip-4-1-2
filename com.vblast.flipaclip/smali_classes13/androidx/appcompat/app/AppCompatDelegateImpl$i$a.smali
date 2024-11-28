.class Landroidx/appcompat/app/AppCompatDelegateImpl$i$a;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$i;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$i;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    instance-of p1, p1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 72
    .line 73
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 79
    return-void
.end method
