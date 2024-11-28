.class Landroidx/leanback/app/BaseFragment$g;
.super Landroidx/leanback/transition/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BaseFragment;->internalCreateEntranceTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/BaseFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BaseFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BaseFragment$g;->a:Landroidx/leanback/app/BaseFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/BaseFragment$g;->a:Landroidx/leanback/app/BaseFragment;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/leanback/app/BaseFragment;->mEntranceTransition:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/leanback/app/BaseFragment;->EVT_ENTRANCE_END:Landroidx/leanback/util/StateMachine$Event;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 13
    return-void
.end method
