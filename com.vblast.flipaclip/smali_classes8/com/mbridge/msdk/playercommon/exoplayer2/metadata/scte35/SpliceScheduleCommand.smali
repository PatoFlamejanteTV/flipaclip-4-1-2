.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->access$300(Landroid/os/Parcel;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand;->events:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand;->events:Ljava/util/List;

    return-void
.end method

.method static parseFromSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Ljava/util/List;)V

    .line 28
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand;->events:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v0, p2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand;->events:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;Landroid/os/Parcel;)V

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
