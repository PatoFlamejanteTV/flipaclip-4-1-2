.class final Lcom/vblast/feature_brushes/presentation/BrushListFragment$observeCountdownTimerLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_brushes/presentation/BrushListFragment;->observeCountdownTimerLiveData(Landroidx/work/WorkManager;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_brushes/presentation/BrushListFragment$observeCountdownTimerLiveData$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_brushes/presentation/BrushListFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_brushes/presentation/BrushListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$observeCountdownTimerLiveData$1;->d:Lcom/vblast/feature_brushes/presentation/BrushListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_brushes/presentation/BrushListFragment$observeCountdownTimerLiveData$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/WorkInfo;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/vblast/feature_brushes/presentation/BrushListFragment$observeCountdownTimerLiveData$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$observeCountdownTimerLiveData$1;->d:Lcom/vblast/feature_brushes/presentation/BrushListFragment;

    invoke-static {p1}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->access$hideCountdownTimerView(Lcom/vblast/feature_brushes/presentation/BrushListFragment;)V

    .line 5
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$observeCountdownTimerLiveData$1;->d:Lcom/vblast/feature_brushes/presentation/BrushListFragment;

    invoke-static {p1}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->access$getViewModel(Lcom/vblast/feature_brushes/presentation/BrushListFragment;)Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->refreshList()V

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$observeCountdownTimerLiveData$1;->d:Lcom/vblast/feature_brushes/presentation/BrushListFragment;

    .line 7
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object p1

    const-string v1, "key_progress_text"

    invoke-virtual {p1, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    .line 8
    :cond_4
    invoke-static {v0, p1}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->access$updateCountdownTimerView(Lcom/vblast/feature_brushes/presentation/BrushListFragment;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
