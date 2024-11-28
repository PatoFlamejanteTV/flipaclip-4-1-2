.class public Lcom/vblast/feature_stage/presentation/entity/PlaybackState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;
    }
.end annotation


# instance fields
.field public final currentFps:I

.field public final state:Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;

.field public final targetFps:I


# direct methods
.method private constructor <init>(Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/vblast/feature_stage/presentation/entity/PlaybackState;-><init>(Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;II)V

    return-void
.end method

.method private constructor <init>(Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/entity/PlaybackState;->state:Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;

    .line 4
    iput p2, p0, Lcom/vblast/feature_stage/presentation/entity/PlaybackState;->currentFps:I

    .line 5
    iput p3, p0, Lcom/vblast/feature_stage/presentation/entity/PlaybackState;->targetFps:I

    return-void
.end method

.method public static createPaused()Lcom/vblast/feature_stage/presentation/entity/PlaybackState;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/PlaybackState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;->paused:Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/entity/PlaybackState;-><init>(Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;)V

    .line 8
    return-object v0
.end method

.method public static createPlaying()Lcom/vblast/feature_stage/presentation/entity/PlaybackState;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/PlaybackState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;->playing:Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/entity/PlaybackState;-><init>(Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;)V

    .line 8
    return-object v0
.end method

.method public static createPlayingSlow(II)Lcom/vblast/feature_stage/presentation/entity/PlaybackState;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/PlaybackState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;->playing:Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/vblast/feature_stage/presentation/entity/PlaybackState;-><init>(Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;II)V

    .line 8
    return-object v0
.end method

.method public static createStopped()Lcom/vblast/feature_stage/presentation/entity/PlaybackState;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/PlaybackState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;->stopped:Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/entity/PlaybackState;-><init>(Lcom/vblast/feature_stage/presentation/entity/PlaybackState$State;)V

    .line 8
    return-object v0
.end method
