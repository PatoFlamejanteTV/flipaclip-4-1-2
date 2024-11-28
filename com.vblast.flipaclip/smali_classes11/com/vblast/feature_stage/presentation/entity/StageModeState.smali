.class public Lcom/vblast/feature_stage/presentation/entity/StageModeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;
    }
.end annotation


# instance fields
.field public final lastMode:Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;

.field public final message:Ljava/lang/String;

.field public final mode:Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;


# direct methods
.method private constructor <init>(Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/entity/StageModeState;->mode:Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/entity/StageModeState;->lastMode:Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/entity/StageModeState;->message:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static newInstance(Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;)Lcom/vblast/feature_stage/presentation/entity/StageModeState;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/StageModeState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/vblast/feature_stage/presentation/entity/StageModeState;-><init>(Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static projectLoadError(Ljava/lang/String;)Lcom/vblast/feature_stage/presentation/entity/StageModeState;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/StageModeState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;->PROJECT_LOAD_ERROR:Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0}, Lcom/vblast/feature_stage/presentation/entity/StageModeState;-><init>(Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public static projectLoading()Lcom/vblast/feature_stage/presentation/entity/StageModeState;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/StageModeState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;->PROJECT_LOADING:Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/feature_stage/presentation/entity/StageModeState;-><init>(Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public clearFrameCacheRequired()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;->DRAW_MODE:Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/entity/StageModeState;->mode:Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;->AUDIO_MODE:Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public isAudioModeActive()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;->AUDIO_MODE:Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/entity/StageModeState;->mode:Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;->AUDIO_MODE_PLAYING:Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;->AUDIO_MODE_SCRUBBING:Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;->AUDIO_MODE_KEY_SCRUBBING:Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;

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

.method public isCanvasPreviewModeEnabled()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;->DRAW_MODE:Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/entity/StageModeState;->mode:Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;->AUDIO_MODE:Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isProjectLoaded()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;->PROJECT_LOADING:Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/entity/StageModeState;->mode:Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;->PROJECT_LOAD_ERROR:Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "mode="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/entity/StageModeState;->mode:Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " lastMode="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/entity/StageModeState;->lastMode:Lcom/vblast/feature_stage/presentation/entity/StageModeState$Mode;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, " message="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/entity/StageModeState;->message:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
