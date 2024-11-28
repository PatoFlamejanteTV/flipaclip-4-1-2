.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentSplice"
.end annotation


# instance fields
.field public final componentSplicePlaybackPositionUs:J

.field public final componentSplicePts:J

.field public final componentTag:I


# direct methods
.method private constructor <init>(IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;->componentTag:I

    .line 4
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;->componentSplicePts:J

    .line 5
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;->componentSplicePlaybackPositionUs:J

    return-void
.end method

.method synthetic constructor <init>(IJJLcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;-><init>(IJJ)V

    return-void
.end method

.method public static createFromParcel(Landroid/os/Parcel;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;

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
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 14
    move-result-wide v4

    .line 15
    move-object v0, v6

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;-><init>(IJJ)V

    .line 19
    return-object v6
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;->componentTag:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;->componentSplicePts:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand$ComponentSplice;->componentSplicePlaybackPositionUs:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    return-void
.end method
