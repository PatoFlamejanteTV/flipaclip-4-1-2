.class Landroidx/leanback/app/GuidedStepSupportFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionAdapter$EditListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/GuidedStepSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/GuidedStepSupportFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment$a;->a:Landroidx/leanback/app/GuidedStepSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGuidedActionEditCanceled(Landroidx/leanback/widget/GuidedAction;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$a;->a:Landroidx/leanback/app/GuidedStepSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onGuidedActionEditCanceled(Landroidx/leanback/widget/GuidedAction;)V

    .line 6
    return-void
.end method

.method public onGuidedActionEditedAndProceed(Landroidx/leanback/widget/GuidedAction;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$a;->a:Landroidx/leanback/app/GuidedStepSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onGuidedActionEditedAndProceed(Landroidx/leanback/widget/GuidedAction;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public onImeClose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$a;->a:Landroidx/leanback/app/GuidedStepSupportFragment;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->runImeAnimations(Z)V

    .line 7
    return-void
.end method

.method public onImeOpen()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$a;->a:Landroidx/leanback/app/GuidedStepSupportFragment;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->runImeAnimations(Z)V

    .line 7
    return-void
.end method
