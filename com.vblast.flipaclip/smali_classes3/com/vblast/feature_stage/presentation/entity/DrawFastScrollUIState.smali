.class public Lcom/vblast/feature_stage/presentation/entity/DrawFastScrollUIState;
.super Lcom/vblast/feature_stage/presentation/entity/UIState;
.source "SourceFile"


# instance fields
.field public final fps:I

.field public final frameCount:I

.field public final framePosition:I


# direct methods
.method constructor <init>(III)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawFastScroll:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/feature_stage/presentation/entity/UIState;-><init>(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V

    .line 6
    .line 7
    iput p1, p0, Lcom/vblast/feature_stage/presentation/entity/DrawFastScrollUIState;->framePosition:I

    .line 8
    .line 9
    iput p2, p0, Lcom/vblast/feature_stage/presentation/entity/DrawFastScrollUIState;->frameCount:I

    .line 10
    .line 11
    iput p3, p0, Lcom/vblast/feature_stage/presentation/entity/DrawFastScrollUIState;->fps:I

    .line 12
    return-void
.end method
