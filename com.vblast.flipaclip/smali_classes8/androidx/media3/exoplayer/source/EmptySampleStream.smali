.class public final Landroidx/media3/exoplayer/source/EmptySampleStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    return-void
.end method

.method public readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    .line 5
    const/4 p1, -0x4

    .line 6
    return p1
.end method

.method public skipData(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
