.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentSplice"
.end annotation


# instance fields
.field public final componentTag:I

.field public final utcSpliceTime:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->componentTag:I

    .line 4
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->utcSpliceTime:J

    return-void
.end method

.method synthetic constructor <init>(IJLcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;-><init>(IJ)V

    return-void
.end method

.method static synthetic access$000(Landroid/os/Parcel;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->createFromParcel(Landroid/os/Parcel;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->writeToParcel(Landroid/os/Parcel;)V

    .line 4
    return-void
.end method

.method private static createFromParcel(Landroid/os/Parcel;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;-><init>(IJ)V

    .line 14
    return-object v0
.end method

.method private writeToParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->componentTag:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->utcSpliceTime:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    return-void
.end method
