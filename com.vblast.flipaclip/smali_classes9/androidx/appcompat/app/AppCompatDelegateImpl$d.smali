.class Landroidx/appcompat/app/AppCompatDelegateImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->f0(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    .line 8
    const/16 v2, 0x37

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s()V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 54
    .line 55
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 77
    :goto_0
    return-void
.end method
