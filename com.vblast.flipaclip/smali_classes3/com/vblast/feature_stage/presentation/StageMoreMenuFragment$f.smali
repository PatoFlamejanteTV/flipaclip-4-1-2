.class final Lcom/vblast/feature_stage/presentation/StageMoreMenuFragment$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/StageMoreMenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/StageMoreMenuFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/StageMoreMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/StageMoreMenuFragment$f;->d:Lcom/vblast/feature_stage/presentation/StageMoreMenuFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/StageMoreMenuFragment$f;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/StageMoreMenuFragment$f;->d:Lcom/vblast/feature_stage/presentation/StageMoreMenuFragment;

    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/StageMoreMenuFragment;->access$getSetCoachMarkInactive(Lcom/vblast/feature_stage/presentation/StageMoreMenuFragment;)Lcom/vblast/feature_coach_mark/domain/usecase/SetCoachMarkInactiveUseCase;

    move-result-object p1

    sget-object v0, Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;->MAGIC_CUT:Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;

    sget-object v1, Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;->NEW_MARKER:Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;

    invoke-virtual {p1, v0, v1}, Lcom/vblast/feature_coach_mark/domain/usecase/SetCoachMarkInactiveUseCase;->invoke(Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;)V

    .line 3
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/StageMoreMenuFragment$f;->d:Lcom/vblast/feature_stage/presentation/StageMoreMenuFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/StageMoreMenuFragment$f;->d:Lcom/vblast/feature_stage/presentation/StageMoreMenuFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/StageMoreMenuFragment$CallbackInterface;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vblast/feature_stage/presentation/StageMoreMenuFragment$CallbackInterface;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vblast/feature_stage/presentation/StageMoreMenuFragment$CallbackInterface;->onMagicCutClick()V

    :cond_1
    return-void
.end method
