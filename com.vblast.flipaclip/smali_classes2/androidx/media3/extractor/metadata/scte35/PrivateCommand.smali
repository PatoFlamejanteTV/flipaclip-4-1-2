.class public final Landroidx/media3/extractor/metadata/scte35/PrivateCommand;
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
            "Landroidx/media3/extractor/metadata/scte35/PrivateCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final commandBytes:[B

.field public final identifier:J

.field public final ptsAdjustment:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method private constructor <init>(J[BJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/scte35/SpliceCommand;-><init>()V

    .line 3
    iput-wide p4, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->ptsAdjustment:J

    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->identifier:J

    .line 5
    iput-object p3, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->commandBytes:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/scte35/SpliceCommand;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->ptsAdjustment:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->identifier:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->commandBytes:[B

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroidx/media3/extractor/metadata/scte35/PrivateCommand$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static parseFromSection(Landroidx/media3/common/util/ParsableByteArray;IJ)Landroidx/media3/extractor/metadata/scte35/PrivateCommand;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 4
    move-result-wide v1

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x4

    .line 7
    .line 8
    new-array v3, p1, [B

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 13
    .line 14
    new-instance p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    .line 15
    move-object v0, p0

    .line 16
    move-wide v4, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;-><init>(J[BJ)V

    .line 20
    return-object p0
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
    const-string v1, "SCTE-35 PrivateCommand { ptsAdjustment="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->ptsAdjustment:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", identifier= "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->identifier:J

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
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->ptsAdjustment:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->identifier:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->commandBytes:[B

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 16
    return-void
.end method
