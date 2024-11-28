.class public final Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$onViewCreated$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$onViewCreated$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
        "feature_magiccut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$onViewCreated$1;->this$0:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$onViewCreated$1;->this$0:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$onViewCreated$1;->this$0:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v2, "getInstance(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->access$getArgs(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;)Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentArgs;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentArgs;->getUri()Landroid/net/Uri;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 42
    :cond_0
    return-void
.end method
