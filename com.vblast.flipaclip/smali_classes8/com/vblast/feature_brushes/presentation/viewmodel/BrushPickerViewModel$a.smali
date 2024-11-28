.class final Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->internalSelectBrush(Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

.field final synthetic f:Lcom/vblast/fclib/canvas/tools/DrawTool;

.field final synthetic g:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;


# direct methods
.method constructor <init>(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;Lcom/vblast/fclib/canvas/tools/DrawTool;Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$a;->d:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    iput-object p2, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$a;->f:Lcom/vblast/fclib/canvas/tools/DrawTool;

    iput-object p3, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$a;->g:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$a;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$a;->d:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    invoke-static {p1}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->access$getTrackBrushSelection$p(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;)Lcom/vblast/core_home/domain/usecase/TrackBrushSelection;

    move-result-object p1

    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$a;->f:Lcom/vblast/fclib/canvas/tools/DrawTool;

    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBrushId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getBrushId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$a;->f:Lcom/vblast/fclib/canvas/tools/DrawTool;

    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBrushMode()Lcom/vblast/fclib/CoreBrushMode;

    move-result-object v1

    const-string v2, "getBrushMode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/vblast/core_home/domain/usecase/TrackBrushSelection;->invoke(Ljava/lang/String;Lcom/vblast/fclib/CoreBrushMode;)V

    .line 3
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$a;->d:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->refreshList()V

    .line 4
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$a;->d:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->getSelectedBrush()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$a;->g:Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel$a;->d:Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;

    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushPickerViewModel;->getBrushSettingsChanged()Lcom/vblast/core/lifecycle/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
