.class Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

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
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 26
    .line 27
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 28
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 11
    return-void
.end method
