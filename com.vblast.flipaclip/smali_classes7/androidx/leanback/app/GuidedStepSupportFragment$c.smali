.class Landroidx/leanback/app/GuidedStepSupportFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;


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
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment$c;->a:Landroidx/leanback/app/GuidedStepSupportFragment;

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
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$c;->a:Landroidx/leanback/app/GuidedStepSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V

    .line 6
    return-void
.end method
