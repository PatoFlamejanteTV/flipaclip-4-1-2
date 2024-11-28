.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/RandomTrackSelection;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/RandomTrackSelection$Factory;
    }
.end annotation


# instance fields
.field private final random:Ljava/util/Random;

.field private selectedIndex:I


# direct methods
.method public varargs constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[I)V

    .line 2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/RandomTrackSelection;->random:Ljava/util/Random;

    .line 3
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->length:I

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/RandomTrackSelection;->selectedIndex:I

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[IJ)V
    .locals 1

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p3, p4}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/RandomTrackSelection;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[ILjava/util/Random;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[I)V

    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/RandomTrackSelection;->random:Ljava/util/Random;

    .line 7
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->length:I

    invoke-virtual {p3, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/RandomTrackSelection;->selectedIndex:I

    return-void
.end method


# virtual methods
.method public final getSelectedIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/RandomTrackSelection;->selectedIndex:I

    .line 3
    return v0
.end method

.method public final getSelectionData()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectionReason()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final updateSelectedTrack(JJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide p1

    .line 5
    const/4 p3, 0x0

    .line 6
    move p4, p3

    .line 7
    move p5, p4

    .line 8
    .line 9
    :goto_0
    iget p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->length:I

    .line 10
    .line 11
    if-ge p4, p6, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    .line 15
    move-result p6

    .line 16
    .line 17
    if-nez p6, :cond_0

    .line 18
    .line 19
    add-int/lit8 p5, p5, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/RandomTrackSelection;->random:Ljava/util/Random;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    .line 28
    move-result p4

    .line 29
    .line 30
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/RandomTrackSelection;->selectedIndex:I

    .line 31
    .line 32
    iget p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->length:I

    .line 33
    .line 34
    if-eq p5, p4, :cond_4

    .line 35
    move p4, p3

    .line 36
    .line 37
    :goto_1
    iget p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->length:I

    .line 38
    .line 39
    if-ge p3, p5, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    .line 43
    move-result p5

    .line 44
    .line 45
    if-nez p5, :cond_3

    .line 46
    .line 47
    iget p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/RandomTrackSelection;->selectedIndex:I

    .line 48
    .line 49
    add-int/lit8 p6, p4, 0x1

    .line 50
    .line 51
    if-ne p5, p4, :cond_2

    .line 52
    .line 53
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/RandomTrackSelection;->selectedIndex:I

    .line 54
    return-void

    .line 55
    :cond_2
    move p4, p6

    .line 56
    .line 57
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void
.end method
