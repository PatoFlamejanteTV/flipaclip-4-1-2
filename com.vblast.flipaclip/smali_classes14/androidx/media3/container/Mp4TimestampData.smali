.class public final Landroidx/media3/container/Mp4TimestampData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/container/Mp4TimestampData;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESCALE_UNSET:I = -0x1


# instance fields
.field public final creationTimestampSeconds:J

.field public final modificationTimestampSeconds:J

.field public final timescale:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/container/Mp4TimestampData$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/container/Mp4TimestampData$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/container/Mp4TimestampData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media3/container/Mp4TimestampData;->creationTimestampSeconds:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Landroidx/media3/container/Mp4TimestampData;->modificationTimestampSeconds:J

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Landroidx/media3/container/Mp4TimestampData;->creationTimestampSeconds:J

    .line 8
    iput-wide p3, p0, Landroidx/media3/container/Mp4TimestampData;->modificationTimestampSeconds:J

    .line 9
    iput-wide p5, p0, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/container/Mp4TimestampData;->creationTimestampSeconds:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/container/Mp4TimestampData;->modificationTimestampSeconds:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroidx/media3/container/Mp4TimestampData$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/container/Mp4TimestampData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/media3/container/Mp4TimestampData;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/media3/container/Mp4TimestampData;

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/media3/container/Mp4TimestampData;->creationTimestampSeconds:J

    .line 15
    .line 16
    iget-wide v5, p1, Landroidx/media3/container/Mp4TimestampData;->creationTimestampSeconds:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-wide v3, p0, Landroidx/media3/container/Mp4TimestampData;->modificationTimestampSeconds:J

    .line 23
    .line 24
    iget-wide v5, p1, Landroidx/media3/container/Mp4TimestampData;->modificationTimestampSeconds:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-wide v3, p0, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    .line 31
    .line 32
    iget-wide v5, p1, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    .line 33
    .line 34
    cmp-long p1, v3, v5

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0
.end method

.method public synthetic getWrappedMetadataBytes()[B
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/common/g0;->a(Landroidx/media3/common/Metadata$Entry;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic getWrappedMetadataFormat()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/common/g0;->b(Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Format;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/container/Mp4TimestampData;->creationTimestampSeconds:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/media3/container/Mp4TimestampData;->modificationTimestampSeconds:J

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-wide v2, p0, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public synthetic populateMediaMetadata(Landroidx/media3/common/MediaMetadata$Builder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/g0;->c(Landroidx/media3/common/Metadata$Entry;Landroidx/media3/common/MediaMetadata$Builder;)V

    return-void
.end method

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
    const-string v1, "Mp4Timestamp: creation time="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/media3/container/Mp4TimestampData;->creationTimestampSeconds:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", modification time="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/media3/container/Mp4TimestampData;->modificationTimestampSeconds:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", timescale="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-wide v1, p0, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/container/Mp4TimestampData;->creationTimestampSeconds:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/container/Mp4TimestampData;->modificationTimestampSeconds:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    return-void
.end method
