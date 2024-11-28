.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceCommand;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand;",
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
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method private constructor <init>(J[BJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 3
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand;->ptsAdjustment:J

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand;->identifier:J

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand;->commandBytes:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand;->ptsAdjustment:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand;->identifier:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand;->commandBytes:[B

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static parseFromSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

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
    invoke-virtual {p0, v3, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 13
    .line 14
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand;

    .line 15
    move-object v0, p0

    .line 16
    move-wide v4, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand;-><init>(J[BJ)V

    .line 20
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand;->ptsAdjustment:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand;->identifier:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand;->commandBytes:[B

    .line 13
    array-length p2, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand;->commandBytes:[B

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 22
    return-void
.end method
