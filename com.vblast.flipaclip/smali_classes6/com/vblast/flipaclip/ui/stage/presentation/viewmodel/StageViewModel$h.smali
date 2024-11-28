.class Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$h;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/vblast/feature_stage/presentation/entity/ToolState;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$h;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->n0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/entity/UIState;->state:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 17
    .line 18
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->draw:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/DrawUIState;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/vblast/feature_stage/presentation/entity/DrawUIState;->toolState:Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 25
    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$h;->a(Lcom/vblast/feature_stage/presentation/entity/ToolState;)V

    .line 6
    return-void
.end method
