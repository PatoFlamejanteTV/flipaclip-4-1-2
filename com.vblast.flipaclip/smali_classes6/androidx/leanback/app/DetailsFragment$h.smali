.class Landroidx/leanback/app/DetailsFragment$h;
.super Landroidx/leanback/util/StateMachine$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/DetailsFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment$h;->a:Landroidx/leanback/app/DetailsFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$h;->a:Landroidx/leanback/app/DetailsFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->getEnterTransition(Landroid/view/Window;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment$h;->a:Landroidx/leanback/app/DetailsFragment;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/leanback/app/DetailsFragment;->mEnterTransitionListener:Landroidx/leanback/transition/TransitionListener;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    .line 22
    return-void
.end method
