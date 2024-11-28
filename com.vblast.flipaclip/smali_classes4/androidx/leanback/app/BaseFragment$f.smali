.class Landroidx/leanback/app/BaseFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BaseFragment;->onExecuteEntranceTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/leanback/app/BaseFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BaseFragment$f;->b:Landroidx/leanback/app/BaseFragment;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/app/BaseFragment$f;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment$f;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment$f;->b:Landroidx/leanback/app/BaseFragment;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/leanback/app/d;->a(Landroid/app/Fragment;)Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment$f;->b:Landroidx/leanback/app/BaseFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment$f;->b:Landroidx/leanback/app/BaseFragment;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/leanback/app/BaseFragment;->internalCreateEntranceTransition()V

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment$f;->b:Landroidx/leanback/app/BaseFragment;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/leanback/app/BaseFragment;->onEntranceTransitionStart()V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment$f;->b:Landroidx/leanback/app/BaseFragment;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/leanback/app/BaseFragment;->mEntranceTransition:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BaseFragment;->runEntranceTransition(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/leanback/app/BaseFragment;->EVT_ENTRANCE_END:Landroidx/leanback/util/StateMachine$Event;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 54
    :goto_0
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 57
    return v0
.end method
