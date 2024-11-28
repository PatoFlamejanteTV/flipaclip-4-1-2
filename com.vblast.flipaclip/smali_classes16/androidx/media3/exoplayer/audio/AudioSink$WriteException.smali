.class public final Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteException"
.end annotation


# instance fields
.field public final errorCode:I

.field public final format:Landroidx/media3/common/Format;

.field public final isRecoverable:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/Format;Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AudioTrack write failed: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iput-boolean p3, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 23
    .line 24
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->errorCode:I

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Landroidx/media3/common/Format;

    .line 27
    return-void
.end method
