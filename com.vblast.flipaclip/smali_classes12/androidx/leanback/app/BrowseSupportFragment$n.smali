.class Landroidx/leanback/app/BrowseSupportFragment$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/Runnable;

.field private c:I

.field private d:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

.field final synthetic f:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;Ljava/lang/Runnable;Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$n;->f:Landroidx/leanback/app/BrowseSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/leanback/app/BrowseSupportFragment$n;->a:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/leanback/app/BrowseSupportFragment$n;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/leanback/app/BrowseSupportFragment$n;->d:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 12
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$n;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$n;->d:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->setExpand(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$n;->a:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    iput v1, p0, Landroidx/leanback/app/BrowseSupportFragment$n;->c:I

    .line 23
    return-void
.end method

.method public onPreDraw()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$n;->f:Landroidx/leanback/app/BrowseSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$n;->f:Landroidx/leanback/app/BrowseSupportFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment$n;->c:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$n;->d:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->setExpand(Z)V

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$n;->a:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    iput v1, p0, Landroidx/leanback/app/BrowseSupportFragment$n;->c:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$n;->b:Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$n;->a:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 52
    const/4 v0, 0x2

    .line 53
    .line 54
    iput v0, p0, Landroidx/leanback/app/BrowseSupportFragment$n;->c:I

    .line 55
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$n;->a:Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 66
    return v1
.end method
