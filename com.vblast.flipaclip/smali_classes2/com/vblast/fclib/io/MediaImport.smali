.class public Lcom/vblast/fclib/io/MediaImport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/fclib/io/MediaImport$Builder;,
        Lcom/vblast/fclib/io/MediaImport$MediaImportListener;
    }
.end annotation


# instance fields
.field private mMediaImportListener:Lcom/vblast/fclib/io/MediaImport$MediaImportListener;

.field private mNativeObj:J


# direct methods
.method private constructor <init>(Lcom/vblast/fclib/io/MediaImport$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/vblast/fclib/io/MediaImport;->native_builder_newBuilder()J

    move-result-wide v0

    .line 4
    iget v2, p1, Lcom/vblast/fclib/io/MediaImport$Builder;->targetImageFormat:I

    invoke-static {v0, v1, v2}, Lcom/vblast/fclib/io/MediaImport;->native_builder_setTargetImageFormat(JI)V

    .line 5
    iget-object v2, p1, Lcom/vblast/fclib/io/MediaImport$Builder;->targetOutputPath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vblast/fclib/io/MediaImport;->native_builder_setTargetOutputPath(JLjava/lang/String;)V

    .line 6
    iget-object v2, p1, Lcom/vblast/fclib/io/MediaImport$Builder;->mediaSource:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vblast/fclib/io/MediaImport;->native_builder_setMediaSource(JLjava/lang/String;)V

    .line 7
    iget v2, p1, Lcom/vblast/fclib/io/MediaImport$Builder;->targetSizeWidth:I

    iget v3, p1, Lcom/vblast/fclib/io/MediaImport$Builder;->targetSizeHeight:I

    invoke-static {v0, v1, v2, v3}, Lcom/vblast/fclib/io/MediaImport;->native_builder_setTargetSize(JII)V

    .line 8
    iget v2, p1, Lcom/vblast/fclib/io/MediaImport$Builder;->targetFps:I

    invoke-static {v0, v1, v2}, Lcom/vblast/fclib/io/MediaImport;->native_builder_setTargetFps(JI)V

    .line 9
    iget v2, p1, Lcom/vblast/fclib/io/MediaImport$Builder;->mediaStartOffset:I

    iget v3, p1, Lcom/vblast/fclib/io/MediaImport$Builder;->mediaEndOffset:I

    invoke-static {v0, v1, v2, v3}, Lcom/vblast/fclib/io/MediaImport;->native_builder_setMediaOffset(JII)V

    .line 10
    iget-object p1, p1, Lcom/vblast/fclib/io/MediaImport$Builder;->framesCursor:Lcom/vblast/fclib/io/FramesCursor;

    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/io/MediaImport;->native_builder_setFramesCursor(JLcom/vblast/fclib/io/FramesCursor;)V

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/vblast/fclib/io/MediaImport;->native_newMediaImport(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vblast/fclib/io/MediaImport;->mNativeObj:J

    const-wide/16 v2, 0x0

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/InstantiationException;

    const-string v0, "Failed to create native object!"

    invoke-direct {p1, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/vblast/fclib/io/MediaImport$Builder;Lcom/vblast/fclib/io/MediaImport$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/fclib/io/MediaImport;-><init>(Lcom/vblast/fclib/io/MediaImport$Builder;)V

    return-void
.end method

.method private static native finalizer(J)V
.end method

.method private static native native_builder_newBuilder()J
.end method

.method private static native native_builder_setFramesCursor(JLcom/vblast/fclib/io/FramesCursor;)V
.end method

.method private static native native_builder_setMediaOffset(JII)V
.end method

.method private static native native_builder_setMediaSource(JLjava/lang/String;)V
.end method

.method private static native native_builder_setTargetFps(JI)V
.end method

.method private static native native_builder_setTargetImageFormat(JI)V
.end method

.method private static native native_builder_setTargetOutputPath(JLjava/lang/String;)V
.end method

.method private static native native_builder_setTargetSize(JII)V
.end method

.method private native_call_onMediaImportEnd(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/io/MediaImport;->mMediaImportListener:Lcom/vblast/fclib/io/MediaImport$MediaImportListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/vblast/fclib/io/MediaImport$MediaImportListener;->onMediaImportEnd(I)V

    .line 8
    :cond_0
    return-void
.end method

.method private native_call_onMediaImportProgress(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/io/MediaImport;->mMediaImportListener:Lcom/vblast/fclib/io/MediaImport$MediaImportListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/vblast/fclib/io/MediaImport$MediaImportListener;->onMediaImportProgress(I)V

    .line 8
    :cond_0
    return-void
.end method

.method private native_call_onMediaImportStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/io/MediaImport;->mMediaImportListener:Lcom/vblast/fclib/io/MediaImport$MediaImportListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vblast/fclib/io/MediaImport$MediaImportListener;->onMediaImportStart()V

    .line 8
    :cond_0
    return-void
.end method

.method private static native native_isRunning(J)Z
.end method

.method private native native_newMediaImport(J)J
.end method

.method private static native native_startImport(J)I
.end method

.method private static native native_stopImport(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/vblast/fclib/io/MediaImport;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/io/MediaImport;->finalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    throw v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/MediaImport;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/io/MediaImport;->native_isRunning(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setMediaImportListener(Lcom/vblast/fclib/io/MediaImport$MediaImportListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/io/MediaImport;->mMediaImportListener:Lcom/vblast/fclib/io/MediaImport$MediaImportListener;

    .line 3
    return-void
.end method

.method public startImport()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/MediaImport;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/io/MediaImport;->native_startImport(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stopImport()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/MediaImport;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/io/MediaImport;->native_stopImport(J)V

    .line 6
    return-void
.end method
