.class public Lcom/vblast/feature_stage/presentation/entity/StageState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lastState:Lcom/vblast/feature_stage/presentation/entity/UIState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final state:Lcom/vblast/feature_stage/presentation/entity/UIState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vblast/feature_stage/presentation/entity/UIState;Lcom/vblast/feature_stage/presentation/entity/UIState;)V
    .locals 0
    .param p1    # Lcom/vblast/feature_stage/presentation/entity/UIState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/entity/UIState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/entity/StageState;->state:Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/entity/StageState;->lastState:Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 8
    return-void
.end method
