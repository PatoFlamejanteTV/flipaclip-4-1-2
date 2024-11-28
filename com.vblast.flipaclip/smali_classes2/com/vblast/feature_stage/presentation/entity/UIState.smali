.class public Lcom/vblast/feature_stage/presentation/entity/UIState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/entity/UIState$State;
    }
.end annotation


# instance fields
.field public final state:Lcom/vblast/feature_stage/presentation/entity/UIState$State;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V
    .locals 0
    .param p1    # Lcom/vblast/feature_stage/presentation/entity/UIState$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/entity/UIState;->state:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 6
    return-void
.end method

.method public static audio()Lcom/vblast/feature_stage/presentation/entity/UIState;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audio:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/entity/UIState;-><init>(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V

    .line 8
    return-object v0
.end method

.method public static audioKeyScrubbing()Lcom/vblast/feature_stage/presentation/entity/UIState;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audioKeyScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/entity/UIState;-><init>(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V

    .line 8
    return-object v0
.end method

.method public static audioPlaying()Lcom/vblast/feature_stage/presentation/entity/UIState;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audioPlaying:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/entity/UIState;-><init>(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V

    .line 8
    return-object v0
.end method

.method public static audioScrubbing()Lcom/vblast/feature_stage/presentation/entity/UIState;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audioScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/entity/UIState;-><init>(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V

    .line 8
    return-object v0
.end method

.method public static draw(Lcom/vblast/feature_stage/presentation/entity/ToolState;Z)Lcom/vblast/feature_stage/presentation/entity/UIState;
    .locals 2
    .param p0    # Lcom/vblast/feature_stage/presentation/entity/ToolState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/DrawUIState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->draw:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/vblast/feature_stage/presentation/entity/DrawUIState;-><init>(Lcom/vblast/feature_stage/presentation/entity/UIState$State;Lcom/vblast/feature_stage/presentation/entity/ToolState;Z)V

    .line 8
    return-object v0
.end method

.method public static drawFastScroll(III)Lcom/vblast/feature_stage/presentation/entity/UIState;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/DrawFastScrollUIState;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/vblast/feature_stage/presentation/entity/DrawFastScrollUIState;-><init>(III)V

    .line 6
    return-object v0
.end method

.method public static drawKeyScrubbing()Lcom/vblast/feature_stage/presentation/entity/UIState;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/UIState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawKeyScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/entity/UIState;-><init>(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V

    .line 8
    return-object v0
.end method

.method public static drawPlaying()Lcom/vblast/feature_stage/presentation/entity/UIState;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/DrawPlayingUIState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->drawPlaying:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/entity/DrawPlayingUIState;-><init>(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V

    .line 8
    return-object v0
.end method

.method public static drawScrubbing(III)Lcom/vblast/feature_stage/presentation/entity/UIState;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/DrawScrubbingUIState;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/vblast/feature_stage/presentation/entity/DrawScrubbingUIState;-><init>(III)V

    .line 6
    return-object v0
.end method

.method public static loading()Lcom/vblast/feature_stage/presentation/entity/UIState;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/LoadingUIState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->loading:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/entity/LoadingUIState;-><init>(Lcom/vblast/feature_stage/presentation/entity/UIState$State;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public isAudioStateActive()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/entity/UIState;->state:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audio:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audioPlaying:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audioScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/UIState$State;->audioKeyScrubbing:Lcom/vblast/feature_stage/presentation/entity/UIState$State;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method
