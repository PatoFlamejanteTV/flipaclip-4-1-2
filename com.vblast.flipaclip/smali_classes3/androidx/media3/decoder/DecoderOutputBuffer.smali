.class public abstract Landroidx/media3/decoder/DecoderOutputBuffer;
.super Landroidx/media3/decoder/Buffer;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/decoder/DecoderOutputBuffer$Owner;
    }
.end annotation


# instance fields
.field public shouldBeSkipped:Z

.field public skippedOutputBufferCount:I

.field public timeUs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/decoder/Buffer;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/decoder/Buffer;->clear()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->shouldBeSkipped:Z

    .line 13
    return-void
.end method

.method public abstract release()V
.end method
