.class final Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

.field private final b:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$b;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$b;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$b;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$b;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->r(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public maybeThrowError()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$b;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$b;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->u(I)V

    .line 10
    return-void
.end method

.method public readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$b;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 3
    .line 4
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$b;->b:I

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->B(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;ILandroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public skipData(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$b;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$b;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->I(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;IJ)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
