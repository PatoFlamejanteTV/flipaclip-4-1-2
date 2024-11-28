.class public Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/fclib/audio/AudioTranscoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputSpecs"
.end annotation


# static fields
.field public static TITLE_META:Ljava/lang/String; = "title"


# instance fields
.field private mNativeObj:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/vblast/fclib/audio/AudioTranscoder;->access$000()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;->mNativeObj:J

    .line 10
    return-void
.end method

.method static synthetic access$1000(Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;->mNativeObj:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;->mNativeObj:J

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
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/AudioTranscoder;->access$900(J)V

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;->mNativeObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 24
    throw v0
.end method

.method public setBitrate(I)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/audio/AudioTranscoder;->access$400(JI)V

    .line 6
    return-void
.end method

.method public setChannels(I)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/audio/AudioTranscoder;->access$500(JI)V

    .line 6
    return-void
.end method

.method public setMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/audio/AudioTranscoder;->access$800(JLjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setOutputFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/audio/AudioTranscoder;->access$100(JLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public setSampleRate(I)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/audio/AudioTranscoder;->access$300(JI)V

    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/audio/AudioTranscoder;->access$200(JLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public setTrimEndPosition(I)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/audio/AudioTranscoder;->access$700(JI)V

    .line 6
    return-void
.end method

.method public setTrimStartPosition(I)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/audio/AudioTranscoder;->access$600(JI)V

    .line 6
    return-void
.end method
