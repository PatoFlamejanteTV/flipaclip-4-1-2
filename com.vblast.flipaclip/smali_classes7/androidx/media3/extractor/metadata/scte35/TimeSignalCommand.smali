.class public final Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;
.super Landroidx/media3/extractor/metadata/scte35/SpliceCommand;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final playbackPositionUs:J

.field public final ptsTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/scte35/SpliceCommand;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->ptsTime:J

    .line 4
    iput-wide p3, p0, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->playbackPositionUs:J

    return-void
.end method

.method synthetic constructor <init>(JJLandroidx/media3/extractor/metadata/scte35/TimeSignalCommand$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    return-void
.end method

.method static parseFromSection(Landroidx/media3/common/util/ParsableByteArray;JLandroidx/media3/common/util/TimestampAdjuster;)Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->parseSpliceTime(Landroidx/media3/common/util/ParsableByteArray;J)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0, p1}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 8
    move-result-wide p2

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    .line 14
    return-object v0
.end method

.method static parseSpliceTime(Landroidx/media3/common/util/ParsableByteArray;J)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    const-wide/16 v2, 0x80

    .line 8
    and-long/2addr v2, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    and-long/2addr v0, v2

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    shl-long/2addr v0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 24
    move-result-wide v2

    .line 25
    or-long/2addr v0, v2

    .line 26
    add-long/2addr v0, p1

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide p0, 0x1ffffffffL

    .line 32
    and-long/2addr p0, v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SCTE-35 TimeSignalCommand { ptsTime="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->ptsTime:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", playbackPositionUs= "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->playbackPositionUs:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, " }"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->ptsTime:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->playbackPositionUs:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    return-void
.end method
