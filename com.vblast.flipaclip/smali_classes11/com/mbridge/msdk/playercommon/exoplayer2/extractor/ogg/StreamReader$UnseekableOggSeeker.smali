.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$UnseekableOggSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnseekableOggSeeker"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$UnseekableOggSeeker;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSeekMap()Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 11
    return-object v0
.end method

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final startSeek(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
