.class Landroidx/leanback/widget/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/c;->c(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/c;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/c$b;->a:Landroidx/leanback/widget/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/c$b;->a:Landroidx/leanback/widget/c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/c;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/c$b;->a:Landroidx/leanback/widget/c;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/leanback/widget/c;->d:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/widget/c$b;->a:Landroidx/leanback/widget/c;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/leanback/widget/c;->b:Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->getSharedElementEnterTransition(Landroid/view/Window;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroidx/leanback/widget/c$b$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Landroidx/leanback/widget/c$b$a;-><init>(Landroidx/leanback/widget/c$b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/c$b;->a:Landroidx/leanback/widget/c;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/leanback/widget/c;->g()V

    .line 50
    return-void
.end method
