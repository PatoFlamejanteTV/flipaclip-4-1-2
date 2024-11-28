.class public Lcom/vblast/fclib/io/BrushExport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/fclib/io/BrushExport$Builder;,
        Lcom/vblast/fclib/io/BrushExport$ExportListener;
    }
.end annotation


# instance fields
.field private mExportListener:Lcom/vblast/fclib/io/BrushExport$ExportListener;

.field private mNativePtr:J


# direct methods
.method private constructor <init>(Lcom/vblast/fclib/io/BrushExport$Builder;)V
    .locals 4
    .param p1    # Lcom/vblast/fclib/io/BrushExport$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/vblast/fclib/io/BrushExport;->native_builder_newBuilder()J

    move-result-wide v0

    .line 4
    iget-object v2, p1, Lcom/vblast/fclib/io/BrushExport$Builder;->inputBrushDirName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vblast/fclib/io/BrushExport;->native_builder_setInputBrushDirName(JLjava/lang/String;)V

    .line 5
    iget-object v2, p1, Lcom/vblast/fclib/io/BrushExport$Builder;->outputDir:Ljava/lang/String;

    iget-object p1, p1, Lcom/vblast/fclib/io/BrushExport$Builder;->outputFilename:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/vblast/fclib/io/BrushExport;->native_builder_setOutput(JLjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vblast/fclib/io/BrushExport;->native_newBrushExport(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vblast/fclib/io/BrushExport;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/InstantiationException;

    const-string v0, "Failed to create native object!"

    invoke-direct {p1, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/vblast/fclib/io/BrushExport$Builder;Lcom/vblast/fclib/io/BrushExport$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/fclib/io/BrushExport;-><init>(Lcom/vblast/fclib/io/BrushExport$Builder;)V

    return-void
.end method

.method private static native native_builder_newBuilder()J
.end method

.method private static native native_builder_setInputBrushDirName(JLjava/lang/String;)V
.end method

.method private static native native_builder_setOutput(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native_call_onExportEnd(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/io/BrushExport;->mExportListener:Lcom/vblast/fclib/io/BrushExport$ExportListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/vblast/fclib/io/BrushExport$ExportListener;->onExportEnd(ILjava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method private native_call_onExportProgress(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/io/BrushExport;->mExportListener:Lcom/vblast/fclib/io/BrushExport$ExportListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/vblast/fclib/io/BrushExport$ExportListener;->onExportProgress(I)V

    .line 8
    :cond_0
    return-void
.end method

.method private native_call_onExportStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/io/BrushExport;->mExportListener:Lcom/vblast/fclib/io/BrushExport$ExportListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vblast/fclib/io/BrushExport$ExportListener;->onExportStart()V

    .line 8
    :cond_0
    return-void
.end method

.method private static native native_destroy(J)V
.end method

.method private static native native_isRunning(J)Z
.end method

.method private native native_newBrushExport(J)J
.end method

.method private static native native_startExport(J)I
.end method

.method private static native native_stopExport(J)V
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/BrushExport;->mNativePtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v2, v0

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/vblast/fclib/io/BrushExport;->native_destroy(J)V

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/vblast/fclib/io/BrushExport;->mNativePtr:J

    .line 14
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/fclib/io/BrushExport;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/BrushExport;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/io/BrushExport;->native_isRunning(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setExportListener(Lcom/vblast/fclib/io/BrushExport$ExportListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/io/BrushExport;->mExportListener:Lcom/vblast/fclib/io/BrushExport$ExportListener;

    .line 3
    return-void
.end method

.method public startExport()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/BrushExport;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/io/BrushExport;->native_startExport(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stopExport()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/BrushExport;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/io/BrushExport;->native_stopExport(J)V

    .line 6
    return-void
.end method
