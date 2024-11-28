.class public Lcom/vblast/feature_stage/presentation/entity/DrawUIState;
.super Lcom/vblast/feature_stage/presentation/entity/UIState;
.source "SourceFile"


# instance fields
.field public audioPlaybackAvailable:Z

.field public toolState:Lcom/vblast/feature_stage/presentation/entity/ToolState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/entity/UIState$State;Lcom/vblast/feature_stage/presentation/entity/ToolState;Z)V
    .locals 0
    .param p1    # Lcom/vblast/feature_stage/presentation/entity/UIState$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/entity/ToolState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/entity/UIState;-><init>(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/entity/DrawUIState;->toolState:Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/vblast/feature_stage/presentation/entity/DrawUIState;->audioPlaybackAvailable:Z

    .line 8
    return-void
.end method
