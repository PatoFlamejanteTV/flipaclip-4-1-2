.class Landroidx/appcompat/app/AppCompatDelegateImpl$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/view/ActionMode$Callback;

.field final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 8
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/view/ActionMode$Callback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()V

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 53
    .line 54
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$i$a;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$i$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$i;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/AppCompatCallback;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/view/ActionMode;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V

    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/view/ActionMode;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0()V

    .line 87
    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method
