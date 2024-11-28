.class public final Landroidx/media3/extractor/DummyTrackOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final readBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/DummyTrackOutput;->readBuffer:[B

    .line 10
    return-void
.end method


# virtual methods
.method public format(Landroidx/media3/common/Format;)V
    .locals 0

    return-void
.end method

.method public synthetic sampleData(Landroidx/media3/common/DataReader;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/g;->a(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p4, p0, Landroidx/media3/extractor/DummyTrackOutput;->readBuffer:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 4
    iget-object p4, p0, Landroidx/media3/extractor/DummyTrackOutput;->readBuffer:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Landroidx/media3/common/DataReader;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public synthetic sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/g;->b(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    return-void
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 0
    .param p6    # Landroidx/media3/extractor/TrackOutput$CryptoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
