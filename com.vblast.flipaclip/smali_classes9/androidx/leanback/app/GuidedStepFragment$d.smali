.class Landroidx/leanback/app/GuidedStepFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/GuidedStepFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/GuidedStepFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/GuidedStepFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepFragment$d;->a:Landroidx/leanback/app/GuidedStepFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment$d;->a:Landroidx/leanback/app/GuidedStepFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->isInExpandTransition()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment$d;->a:Landroidx/leanback/app/GuidedStepFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onSubGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepFragment$d;->a:Landroidx/leanback/app/GuidedStepFragment;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/leanback/app/GuidedStepFragment;->collapseSubActions()V

    .line 25
    :cond_1
    return-void
.end method
