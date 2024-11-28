.class Landroidx/leanback/widget/c$b$a;
.super Landroidx/leanback/transition/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/c$b;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/c$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/c$b$a;->a:Landroidx/leanback/widget/c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/c$b$a;->a:Landroidx/leanback/widget/c$b;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/c$b;->a:Landroidx/leanback/widget/c;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/widget/c;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p0}, Landroidx/leanback/transition/TransitionHelper;->removeTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    .line 31
    return-void
.end method
