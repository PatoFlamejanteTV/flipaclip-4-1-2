.class public Lcom/vblast/feature_stage/presentation/usecase/AutoSave;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/usecase/AutoSave$OnAudioSaveListener;
    }
.end annotation


# static fields
.field private static final MSG_CANVAS_STATE_DIRTY:I = 0x65

.field private static final MSG_PROJECT_SETTINGS:I = 0x64

.field public static final PROJECT_ACTIVE_FRAME_POSITION_DIRTY:I = 0x4

.field public static final PROJECT_AUDIO_TRACKS_DIRTY:I = 0x2

.field public static final PROJECT_FRAME_COUNT_DIRTY:I = 0x10

.field public static final PROJECT_LAYERS_DIRTY:I = 0x1

.field public static final PROJECT_TOOLS_STATE_DIRTY:I = 0x8


# instance fields
.field private final mOnAudioSaveListener:Lcom/vblast/feature_stage/presentation/usecase/AutoSave$OnAudioSaveListener;

.field private mProjectDirtyFlags:I


# direct methods
.method public constructor <init>(Lcom/vblast/feature_stage/presentation/usecase/AutoSave$OnAudioSaveListener;)V
    .locals 0
    .param p1    # Lcom/vblast/feature_stage/presentation/usecase/AutoSave$OnAudioSaveListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->mOnAudioSaveListener:Lcom/vblast/feature_stage/presentation/usecase/AutoSave$OnAudioSaveListener;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->mProjectDirtyFlags:I

    .line 9
    return-void
.end method


# virtual methods
.method public clearCanvasStateDirty()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x65

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    return-void
.end method

.method public flushNow()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->mProjectDirtyFlags:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->mOnAudioSaveListener:Lcom/vblast/feature_stage/presentation/usecase/AutoSave$OnAudioSaveListener;

    .line 12
    .line 13
    iget v1, p0, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->mProjectDirtyFlags:I

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/vblast/feature_stage/presentation/usecase/AutoSave$OnAudioSaveListener;->onAutoSaveProject(I)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p0, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->mProjectDirtyFlags:I

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x65

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->mOnAudioSaveListener:Lcom/vblast/feature_stage/presentation/usecase/AutoSave$OnAudioSaveListener;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/vblast/feature_stage/presentation/usecase/AutoSave$OnAudioSaveListener;->onAutoSaveFrameStateDirty()V

    .line 36
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x65

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->mOnAudioSaveListener:Lcom/vblast/feature_stage/presentation/usecase/AutoSave$OnAudioSaveListener;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/vblast/feature_stage/presentation/usecase/AutoSave$OnAudioSaveListener;->onAutoSaveFrameStateDirty()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->mOnAudioSaveListener:Lcom/vblast/feature_stage/presentation/usecase/AutoSave$OnAudioSaveListener;

    .line 20
    .line 21
    iget v0, p0, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->mProjectDirtyFlags:I

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/vblast/feature_stage/presentation/usecase/AutoSave$OnAudioSaveListener;->onAutoSaveProject(I)V

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput p1, p0, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->mProjectDirtyFlags:I

    .line 28
    :goto_0
    return-void
.end method

.method public setCanvasStateDirty()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x65

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    const-wide/16 v1, 0x1f4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    return-void
.end method

.method public setProjectActiveFramePositionDirty()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->mProjectDirtyFlags:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->mProjectDirtyFlags:I

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    const-wide/16 v1, 0x1388

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    return-void
.end method

.method public setProjectAudioTracksStateDirty()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->mProjectDirtyFlags:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->mProjectDirtyFlags:I

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    const-wide/16 v1, 0x1388

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    return-void
.end method

.method public setProjectFrameCountDirty()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->mProjectDirtyFlags:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->mProjectDirtyFlags:I

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    const-wide/16 v1, 0x1388

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    return-void
.end method

.method public setProjectLayersStateDirty()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->mProjectDirtyFlags:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->mProjectDirtyFlags:I

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    const-wide/16 v1, 0x1388

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    return-void
.end method

.method public setProjectToolsStateDirty()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->mProjectDirtyFlags:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/feature_stage/presentation/usecase/AutoSave;->mProjectDirtyFlags:I

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    const-wide/16 v1, 0x1388

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    return-void
.end method
