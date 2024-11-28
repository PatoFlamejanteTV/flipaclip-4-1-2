.class Landroidx/leanback/app/BaseFragment$c;
.super Landroidx/leanback/util/StateMachine$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/BaseFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BaseFragment$c;->a:Landroidx/leanback/app/BaseFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment$c;->a:Landroidx/leanback/app/BaseFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/BaseFragment;->mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/app/ProgressBarManager;->hide()V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment$c;->a:Landroidx/leanback/app/BaseFragment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/leanback/app/BaseFragment;->onExecuteEntranceTransition()V

    .line 13
    return-void
.end method
