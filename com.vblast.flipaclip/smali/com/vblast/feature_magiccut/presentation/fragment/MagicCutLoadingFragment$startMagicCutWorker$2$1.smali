.class final Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$startMagicCutWorker$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->startMagicCutWorker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$startMagicCutWorker$2$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$startMagicCutWorker$2$1;->d:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$startMagicCutWorker$2$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/WorkInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$startMagicCutWorker$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 p1, 0x2

    const-string v0, "getString(...)"

    if-eq v1, p1, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$startMagicCutWorker$2$1;->d:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;

    .line 5
    sget v1, Lcom/vblast/feature_magiccut/R$string;->magic_cut_loading_error_message:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v1}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->access$showErrorMessage(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$startMagicCutWorker$2$1;->d:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;

    .line 8
    sget v1, Lcom/vblast/feature_magiccut/R$string;->magic_cut_loading_error_message_cancelled:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v1}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;->access$showErrorMessage(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment$startMagicCutWorker$2$1;->d:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragment;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentDirections;->Companion:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentDirections$Companion;

    .line 12
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object p1

    const-string v3, "uri"

    invoke-virtual {p1, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    :cond_5
    invoke-virtual {v2, v0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentDirections$Companion;->toMagicCutFragment(Landroid/net/Uri;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lcom/vblast/core/ext/NavControllerExtKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :goto_2
    return-void
.end method
