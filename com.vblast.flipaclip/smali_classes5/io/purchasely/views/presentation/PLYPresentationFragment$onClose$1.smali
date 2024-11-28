.class final Lio/purchasely/views/presentation/PLYPresentationFragment$onClose$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/purchasely/views/presentation/PLYPresentationFragment;


# direct methods
.method constructor <init>(Lio/purchasely/views/presentation/PLYPresentationFragment;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationFragment$onClose$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationFragment$onClose$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationFragment$onClose$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationFragment;

    invoke-static {v0}, Lio/purchasely/views/presentation/PLYPresentationFragment;->access$getContent$p(Lio/purchasely/views/presentation/PLYPresentationFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "content"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationFragment$onClose$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationFragment;

    invoke-static {v0}, Lio/purchasely/views/presentation/PLYPresentationFragment;->access$getProperties$p(Lio/purchasely/views/presentation/PLYPresentationFragment;)Lio/purchasely/ext/PLYPresentationViewProperties;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "properties"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lio/purchasely/ext/PLYPresentationViewProperties;->getOnClose()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationFragment$onClose$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationFragment$onClose$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationFragment$onClose$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationFragment$onClose$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationFragment$onClose$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 8
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationFragment$onClose$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationFragment$onClose$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationFragment$onClose$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_5
    :goto_1
    return-void
.end method
