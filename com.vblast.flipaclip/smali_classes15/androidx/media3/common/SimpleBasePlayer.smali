.class public abstract Landroidx/media3/common/SimpleBasePlayer;
.super Landroidx/media3/common/BasePlayer;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/SimpleBasePlayer$State;,
        Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;,
        Landroidx/media3/common/SimpleBasePlayer$MediaItemData;,
        Landroidx/media3/common/SimpleBasePlayer$b;,
        Landroidx/media3/common/SimpleBasePlayer$PeriodData;,
        Landroidx/media3/common/SimpleBasePlayer$c;
    }
.end annotation


# static fields
.field private static final POSITION_DISCONTINUITY_THRESHOLD_MS:J = 0x3e8L


# instance fields
.field private final applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final applicationLooper:Landroid/os/Looper;

.field private final listeners:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/common/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingOperations:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final period:Landroidx/media3/common/Timeline$Period;

.field private released:Z

.field private state:Landroidx/media3/common/SimpleBasePlayer$State;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-direct {p0, p1, v0}, Landroidx/media3/common/SimpleBasePlayer;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/media3/common/BasePlayer;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer;->applicationLooper:Landroid/os/Looper;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    .line 6
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 7
    new-instance v0, Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/common/a2;

    invoke-direct {v1, p0}, Landroidx/media3/common/a2;-><init>(Landroidx/media3/common/SimpleBasePlayer;)V

    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 8
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    return-void
.end method

.method public static synthetic A(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->lambda$stop$12(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setAudioAttributes$30(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$34(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$40(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic E(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$37(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic F(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->lambda$addMediaItems$3(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$39(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic H(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$49(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic I(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$33(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic J(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->lambda$clearVideoOutput$21(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->lambda$decreaseDeviceVolume$26(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;III)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->lambda$moveMediaItems$4(Landroidx/media3/common/SimpleBasePlayer$State;III)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$48(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic N(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setTrackSelectionParameters$14(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setVideoSurface$17(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setDeviceVolume$23(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$47(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic R(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$54(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic S(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$43(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic T(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$59(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic U(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->lambda$increaseDeviceVolume$25(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$52(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic W(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$32(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic X(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$56(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic Y(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$58(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic Z(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setVideoSurfaceView$19(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/media3/common/SimpleBasePlayer;Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setMediaItemsInternal$2(Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setVideoSurfaceHolder$18(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Landroidx/media3/common/Timeline;IJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/media3/common/SimpleBasePlayer;->getPeriodIndexFromWindowPosition(Landroidx/media3/common/Timeline;IJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$51(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic b0(Landroidx/media3/common/SimpleBasePlayer$State;F)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setVolume$16(Landroidx/media3/common/SimpleBasePlayer$State;F)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static buildStateForNewPosition(Landroidx/media3/common/SimpleBasePlayer$State$Builder;Landroidx/media3/common/SimpleBasePlayer$State;JLjava/util/List;IJZ)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/SimpleBasePlayer$State$Builder;",
            "Landroidx/media3/common/SimpleBasePlayer$State;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;IJZ)",
            "Landroidx/media3/common/SimpleBasePlayer$State;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p1}, Landroidx/media3/common/SimpleBasePlayer;->getPositionOrDefaultInMediaItem(JLandroidx/media3/common/SimpleBasePlayer$State;)J

    .line 4
    move-result-wide p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eq p5, v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lt p5, v0, :cond_1

    .line 26
    :cond_0
    move-wide p6, v1

    .line 27
    move p5, v3

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    cmp-long v0, p6, v1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p6

    .line 42
    .line 43
    check-cast p6, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 44
    .line 45
    iget-wide p6, p6, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    .line 46
    .line 47
    .line 48
    invoke-static {p6, p7}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 49
    move-result-wide p6

    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v0, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    move v0, v1

    .line 69
    .line 70
    :goto_1
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-object v2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;)I

    .line 76
    move-result v5

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 83
    .line 84
    iget-object v2, v2, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p4

    .line 89
    .line 90
    check-cast p4, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 91
    .line 92
    iget-object p4, p4, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p4

    .line 97
    .line 98
    if-nez p4, :cond_5

    .line 99
    move v3, v1

    .line 100
    .line 101
    :cond_5
    if-nez v0, :cond_9

    .line 102
    .line 103
    if-nez v3, :cond_9

    .line 104
    .line 105
    cmp-long p4, p6, p2

    .line 106
    .line 107
    if-gez p4, :cond_6

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_6
    if-nez p4, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setCurrentMediaItemIndex(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 114
    .line 115
    iget p4, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 116
    .line 117
    if-eq p4, v4, :cond_7

    .line 118
    .line 119
    if-eqz p8, :cond_7

    .line 120
    .line 121
    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 125
    move-result-wide p2

    .line 126
    .line 127
    iget-object p1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 131
    move-result-wide p4

    .line 132
    sub-long/2addr p2, p4

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p3}, Landroidx/media3/common/d3;->a(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p0, v4, v4}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setCurrentAd(II)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 144
    move-result-object p4

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->getContentBufferedPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;)J

    .line 148
    move-result-wide p5

    .line 149
    sub-long/2addr p5, p2

    .line 150
    .line 151
    .line 152
    invoke-static {p5, p6}, Landroidx/media3/common/d3;->a(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->getContentBufferedPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;)J

    .line 161
    move-result-wide v0

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, p6, p7}, Ljava/lang/Math;->max(JJ)J

    .line 165
    move-result-wide v0

    .line 166
    .line 167
    iget-object p1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 171
    move-result-wide v2

    .line 172
    .line 173
    sub-long p1, p6, p2

    .line 174
    sub-long/2addr v2, p1

    .line 175
    .line 176
    const-wide/16 p1, 0x0

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 180
    move-result-wide p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setCurrentMediaItemIndex(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 184
    move-result-object p3

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v4, v4}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setCurrentAd(II)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 188
    move-result-object p3

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p6, p7}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentPositionMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 192
    move-result-object p3

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Landroidx/media3/common/d3;->a(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 196
    move-result-object p4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p4}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 200
    move-result-object p3

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p2}, Landroidx/media3/common/d3;->a(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 208
    goto :goto_3

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_2
    invoke-virtual {p0, p5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setCurrentMediaItemIndex(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4, v4}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setCurrentAd(II)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p6, p7}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentPositionMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-static {p6, p7}, Landroidx/media3/common/d3;->a(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    sget-object p2, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->ZERO:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;II)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->lambda$removeMediaItems$6(Landroidx/media3/common/SimpleBasePlayer$State;II)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setShuffleModeEnabled$9(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private clearVideoOutput(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleClearVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v1, Landroidx/media3/common/j2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroidx/media3/common/j2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 27
    return-void
.end method

.method public static synthetic d(Landroidx/media3/common/Tracks;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$38(Landroidx/media3/common/Tracks;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic d0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setPlayWhenReady$1(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$61(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic e0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$41(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->lambda$increaseDeviceVolume$24(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$53(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->lambda$decreaseDeviceVolume$27(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$60(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static getContentBufferedPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Landroidx/media3/common/SimpleBasePlayer;->getPositionOrDefaultInMediaItem(JLandroidx/media3/common/SimpleBasePlayer$State;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static getContentPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Landroidx/media3/common/SimpleBasePlayer;->getPositionOrDefaultInMediaItem(JLandroidx/media3/common/SimpleBasePlayer$State;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static getCurrentMediaItemIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;)I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static getCurrentPeriodIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;)I

    .line 4
    move-result v1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;)J

    .line 19
    move-result-wide v2

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/SimpleBasePlayer;->getPeriodIndexFromWindowPosition(Landroidx/media3/common/Timeline;IJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static getCurrentPeriodOrAdPositionMs(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 11
    move-result-wide p0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowMs()J

    .line 26
    move-result-wide p0

    .line 27
    .line 28
    sub-long p0, v0, p0

    .line 29
    :goto_0
    return-wide p0
.end method

.method private static getCurrentTracksInternal(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/Tracks;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;)I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->tracks:Landroidx/media3/common/Tracks;

    .line 26
    :goto_0
    return-object p0
.end method

.method private static getMediaItemIndexInNewPlaylist(Ljava/util/List;Landroidx/media3/common/Timeline;ILandroidx/media3/common/Timeline$Period;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;",
            "Landroidx/media3/common/Timeline;",
            "I",
            "Landroidx/media3/common/Timeline$Period;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 11
    move-result p0

    .line 12
    .line 13
    if-ge p2, p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v1

    .line 16
    :goto_0
    return p2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->access$4300(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 31
    move-result p2

    .line 32
    .line 33
    if-ne p2, v1, :cond_2

    .line 34
    return v1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1, p0, p3}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    iget p0, p0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 41
    return p0
.end method

.method private static getMediaItemTransitionReason(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$State;IZLandroidx/media3/common/Timeline$Window;)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    return v3

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    return v2

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;)I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, p4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    iget-object p4, p4, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of v1, v0, Landroidx/media3/common/SimpleBasePlayer$b;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    instance-of v1, p4, Landroidx/media3/common/SimpleBasePlayer$b;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    return v3

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p4

    .line 68
    const/4 v0, 0x2

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    if-nez p4, :cond_5

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    return v1

    .line 75
    .line 76
    :cond_3
    if-ne p2, v1, :cond_4

    .line 77
    return v0

    .line 78
    :cond_4
    return v2

    .line 79
    .line 80
    :cond_5
    if-nez p2, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;)J

    .line 84
    move-result-wide v4

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;)J

    .line 88
    move-result-wide p0

    .line 89
    .line 90
    cmp-long p0, v4, p0

    .line 91
    .line 92
    if-lez p0, :cond_6

    .line 93
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    .line 96
    :cond_6
    if-ne p2, v1, :cond_7

    .line 97
    .line 98
    if-eqz p3, :cond_7

    .line 99
    return v0

    .line 100
    :cond_7
    return v3
.end method

.method private static getMediaMetadataInternal(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;)I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->access$7100(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;)Landroidx/media3/common/MediaMetadata;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method private static getPeriodIndexFromWindowPosition(Landroidx/media3/common/Timeline;IJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p4

    .line 7
    move-object v2, p5

    .line 8
    move v3, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static getPeriodOrAdDurationMs(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 6
    .line 7
    iget p1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-wide p0, p2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, p0}, Landroidx/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 19
    move-result-wide p0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method private static getPositionDiscontinuityReason(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$State;ZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    .line 13
    :cond_1
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result p2

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    return v0

    .line 22
    .line 23
    :cond_2
    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    return v1

    .line 32
    .line 33
    :cond_3
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentPeriodIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iget-object v2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentPeriodIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    .line 47
    move-result p3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p3}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    instance-of v2, p2, Landroidx/media3/common/SimpleBasePlayer$b;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    instance-of v2, p3, Landroidx/media3/common/SimpleBasePlayer$b;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    return v0

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    iget v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 75
    .line 76
    iget v6, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 77
    .line 78
    if-ne v2, v6, :cond_8

    .line 79
    .line 80
    iget v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 81
    .line 82
    iget v6, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 83
    .line 84
    if-eq v2, v6, :cond_5

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {p0, p2, p4}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentPeriodOrAdPositionMs(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)J

    .line 89
    move-result-wide v1

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentPeriodOrAdPositionMs(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)J

    .line 93
    move-result-wide v6

    .line 94
    .line 95
    sub-long v6, v1, v6

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 99
    move-result-wide v6

    .line 100
    .line 101
    const-wide/16 v8, 0x3e8

    .line 102
    .line 103
    cmp-long p1, v6, v8

    .line 104
    .line 105
    if-gez p1, :cond_6

    .line 106
    return v0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {p0, p2, p4}, Landroidx/media3/common/SimpleBasePlayer;->getPeriodOrAdDurationMs(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)J

    .line 110
    move-result-wide p0

    .line 111
    .line 112
    cmp-long p2, p0, v4

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    cmp-long p0, v1, p0

    .line 117
    .line 118
    if-ltz p0, :cond_7

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v3, 0x5

    .line 121
    :goto_0
    return v3

    .line 122
    .line 123
    :cond_8
    :goto_1
    iget-object p1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 127
    move-result p1

    .line 128
    .line 129
    if-ne p1, v0, :cond_9

    .line 130
    return v1

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-static {p0, p2, p4}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentPeriodOrAdPositionMs(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)J

    .line 134
    move-result-wide v0

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p2, p4}, Landroidx/media3/common/SimpleBasePlayer;->getPeriodOrAdDurationMs(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)J

    .line 138
    move-result-wide p0

    .line 139
    .line 140
    cmp-long p2, p0, v4

    .line 141
    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    cmp-long p0, v0, p0

    .line 145
    .line 146
    if-ltz p0, :cond_a

    .line 147
    goto :goto_2

    .line 148
    :cond_a
    const/4 v3, 0x3

    .line 149
    :goto_2
    return v3
.end method

.method private static getPositionInfo(Landroidx/media3/common/SimpleBasePlayer$State;ZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Player$PositionInfo;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;)I

    .line 10
    move-result v3

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentPeriodIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    .line 23
    move-result v4

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 26
    const/4 v7, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v4, v2, v7}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v3, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    iget-object v6, v6, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 43
    move v7, v4

    .line 44
    move-object v4, v1

    .line 45
    move-object v1, v6

    .line 46
    move-object v6, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    move-object v4, v1

    .line 50
    move-object v6, v4

    .line 51
    move v7, v5

    .line 52
    .line 53
    :goto_0
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-wide v8, v0, Landroidx/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    .line 56
    .line 57
    iget v2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 58
    .line 59
    if-ne v2, v5, :cond_1

    .line 60
    move-wide v10, v8

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static/range {p0 .. p0}, Landroidx/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;)J

    .line 65
    move-result-wide v10

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static/range {p0 .. p0}, Landroidx/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;)J

    .line 70
    move-result-wide v8

    .line 71
    .line 72
    iget v2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 73
    .line 74
    if-eq v2, v5, :cond_3

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 80
    move-result-wide v10

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-wide v10, v8

    .line 83
    :goto_1
    move-wide v15, v8

    .line 84
    move-wide v8, v10

    .line 85
    move-wide v10, v15

    .line 86
    .line 87
    :goto_2
    new-instance v12, Landroidx/media3/common/Player$PositionInfo;

    .line 88
    .line 89
    iget v13, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 90
    .line 91
    iget v14, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 92
    move-object v0, v12

    .line 93
    move v2, v3

    .line 94
    move-object v3, v4

    .line 95
    move-object v4, v6

    .line 96
    move v5, v7

    .line 97
    move-wide v6, v8

    .line 98
    move-wide v8, v10

    .line 99
    move v10, v13

    .line 100
    move v11, v14

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 104
    return-object v12
.end method

.method private static getPositionOrDefaultInMediaItem(JLandroidx/media3/common/SimpleBasePlayer$State;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-wide p0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p2, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-wide/16 p0, 0x0

    .line 21
    return-wide p0

    .line 22
    .line 23
    :cond_1
    iget-object p0, p2, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;)I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 34
    .line 35
    iget-wide p0, p0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method private static getStateWithNewPlaylist(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/SimpleBasePlayer$State;",
            "Ljava/util/List<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;",
            "Landroidx/media3/common/Timeline$Period;",
            ")",
            "Landroidx/media3/common/SimpleBasePlayer$State;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaylist(Ljava/util/List;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;)I

    .line 21
    move-result v4

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v1, v4, p2}, Landroidx/media3/common/SimpleBasePlayer;->getMediaItemIndexInNewPlaylist(Ljava/util/List;Landroidx/media3/common/Timeline;ILandroidx/media3/common/Timeline$Period;)I

    .line 27
    move-result v5

    .line 28
    const/4 v6, -0x1

    .line 29
    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v7, v2

    .line 38
    :goto_0
    const/4 v9, 0x1

    .line 39
    add-int/2addr v4, v9

    .line 40
    .line 41
    :goto_1
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v10, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 47
    move-result v10

    .line 48
    .line 49
    if-ge v4, v10, :cond_1

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v1, v4, p2}, Landroidx/media3/common/SimpleBasePlayer;->getMediaItemIndexInNewPlaylist(Ljava/util/List;Landroidx/media3/common/Timeline;ILandroidx/media3/common/Timeline$Period;)I

    .line 55
    move-result v5

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    iget p2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 61
    .line 62
    if-eq p2, v9, :cond_2

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    const/4 p2, 0x4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 69
    move-result-object p2

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setIsLoading(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 74
    :cond_2
    const/4 p2, 0x1

    .line 75
    move-object v1, p0

    .line 76
    move-object v4, p1

    .line 77
    move-wide v6, v7

    .line 78
    move v8, p2

    .line 79
    .line 80
    .line 81
    invoke-static/range {v0 .. v8}, Landroidx/media3/common/SimpleBasePlayer;->buildStateForNewPosition(Landroidx/media3/common/SimpleBasePlayer$State$Builder;Landroidx/media3/common/SimpleBasePlayer$State;JLjava/util/List;IJZ)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static getStateWithNewPlaylistAndPosition(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJ)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/SimpleBasePlayer$State;",
            "Ljava/util/List<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;IJ)",
            "Landroidx/media3/common/SimpleBasePlayer$State;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaylist(Ljava/util/List;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    if-eq p2, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-lt p2, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setIsLoading(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 43
    .line 44
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 48
    move-result-wide v2

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v1, p0

    .line 51
    move-object v4, p1

    .line 52
    move v5, p2

    .line 53
    move-wide v6, p3

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v8}, Landroidx/media3/common/SimpleBasePlayer;->buildStateForNewPosition(Landroidx/media3/common/SimpleBasePlayer$State$Builder;Landroidx/media3/common/SimpleBasePlayer$State;JLjava/util/List;IJZ)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static getSurfaceHolderSize(Landroid/view/SurfaceHolder;)Landroidx/media3/common/util/Size;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroidx/media3/common/util/Size;->ZERO:Landroidx/media3/common/util/Size;

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/common/util/Size;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 31
    return-object v0
.end method

.method private static getTimelineChangeReason(Ljava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-ge v0, v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 35
    .line 36
    iget-object v4, v4, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v5, v1, Landroidx/media3/common/SimpleBasePlayer$b;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    instance-of v5, v4, Landroidx/media3/common/SimpleBasePlayer$b;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    return v2

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v3
.end method

.method public static synthetic h(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$44(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic h0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$42(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$57(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic i0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setVideoTextureView$20(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static isPlaying(Landroidx/media3/common/SimpleBasePlayer$State;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static synthetic j(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$50(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic j0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setDeviceMuted$28(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$45(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic k0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$36(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setPlaylistMetadata$15(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->lambda$release$13(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$addMediaItems$3(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    add-int v2, v1, p3

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Landroidx/media3/common/MediaItem;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroidx/media3/common/SimpleBasePlayer;->getPlaceholderMediaItemData(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, p2}, Landroidx/media3/common/SimpleBasePlayer;->getStateWithNewPlaylist(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_1
    iget p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 50
    .line 51
    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 55
    move-result-wide v1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->getStateWithNewPlaylistAndPosition(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private static synthetic lambda$clearVideoOutput$21(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Landroidx/media3/common/util/Size;->ZERO:Landroidx/media3/common/util/Size;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setSurfaceSize(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$decreaseDeviceVolume$26(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$decreaseDeviceVolume$27(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$handleReplaceMediaItems$31(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private static synthetic lambda$increaseDeviceVolume$24(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$increaseDeviceVolume$25(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private synthetic lambda$moveMediaItems$4(Landroidx/media3/common/SimpleBasePlayer$State;III)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, p3, p4}, Landroidx/media3/common/util/Util;->moveItems(Ljava/util/List;III)V

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Landroidx/media3/common/SimpleBasePlayer;->getStateWithNewPlaylist(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private synthetic lambda$new$0(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Player$Events;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroidx/media3/common/Player$Events;-><init>(Landroidx/media3/common/FlagSet;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/Player$Listener;->onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    .line 9
    return-void
.end method

.method private static synthetic lambda$prepare$7(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlayerError(Landroidx/media3/common/PlaybackException;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static synthetic lambda$release$13(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$removeMediaItems$6(Landroidx/media3/common/SimpleBasePlayer$State;II)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, p3}, Landroidx/media3/common/util/Util;->removeRange(Ljava/util/List;II)V

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Landroidx/media3/common/SimpleBasePlayer;->getStateWithNewPlaylist(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private synthetic lambda$replaceMediaItems$5(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;II)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    add-int v2, v1, p3

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Landroidx/media3/common/MediaItem;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroidx/media3/common/SimpleBasePlayer;->getPlaceholderMediaItemData(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, p2}, Landroidx/media3/common/SimpleBasePlayer;->getStateWithNewPlaylist(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 50
    .line 51
    iget-object v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 55
    move-result-wide v1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->getStateWithNewPlaylistAndPosition(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    :goto_1
    if-ge p4, p3, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p4, p3}, Landroidx/media3/common/util/Util;->removeRange(Ljava/util/List;II)V

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, p2}, Landroidx/media3/common/SimpleBasePlayer;->getStateWithNewPlaylist(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 70
    move-result-object p1

    .line 71
    :cond_2
    return-object p1
.end method

.method private static synthetic lambda$seekTo$10(Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->getStateWithNewPlaylistAndPosition(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$setAudioAttributes$30(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$setDeviceMuted$28(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setIsDeviceMuted(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$setDeviceMuted$29(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setIsDeviceMuted(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$setDeviceVolume$22(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$setDeviceVolume$23(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private synthetic lambda$setMediaItemsInternal$2(Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/media3/common/MediaItem;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/media3/common/SimpleBasePlayer;->getPlaceholderMediaItemData(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p2, v0, p3, p4, p5}, Landroidx/media3/common/SimpleBasePlayer;->getStateWithNewPlaylistAndPosition(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private static synthetic lambda$setPlayWhenReady$1(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlayWhenReady(ZI)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$setPlaybackParameters$11(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$setPlaylistMetadata$15(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$setRepeatMode$8(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setRepeatMode(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$setShuffleModeEnabled$9(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setShuffleModeEnabled(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$setTrackSelectionParameters$14(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$setVideoSurface$17(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setSurfaceSize(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$setVideoSurfaceHolder$18(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->getSurfaceHolderSize(Landroid/view/SurfaceHolder;)Landroidx/media3/common/util/Size;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setSurfaceSize(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$setVideoSurfaceView$19(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->getSurfaceHolderSize(Landroid/view/SurfaceHolder;)Landroidx/media3/common/util/Size;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setSurfaceSize(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic lambda$setVideoTextureView$20(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setSurfaceSize(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$setVolume$16(Landroidx/media3/common/SimpleBasePlayer$State;F)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setVolume(F)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$stop$12(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->ZERO:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;)J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/media3/common/d3;->a(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setAdBufferedPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setIsLoading(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static synthetic lambda$updateStateAndInformListeners$32(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onTimelineChanged(Landroidx/media3/common/Timeline;I)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$33(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2, p0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    .line 7
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$34(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$35(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$36(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/media3/common/PlaybackException;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 12
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$37(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$38(Landroidx/media3/common/Tracks;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTracksChanged(Landroidx/media3/common/Tracks;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$39(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$40(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onLoadingChanged(Z)V

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

    .line 11
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$41(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 3
    .line 4
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onPlayerStateChanged(ZI)V

    .line 8
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$42(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$43(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 3
    .line 4
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    .line 8
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$44(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$45(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->isPlaying(Landroidx/media3/common/SimpleBasePlayer$State;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    .line 8
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$46(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$47(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$48(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$49(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onSeekBackIncrementChanged(J)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$50(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onSeekForwardIncrementChanged(J)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$51(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onMaxSeekToPreviousPositionChanged(J)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$52(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$53(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$54(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$55(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$56(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onSurfaceSizeChanged(II)V

    .line 16
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$57(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onVolumeChanged(F)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$58(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 3
    .line 4
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 8
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$59(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onCues(Ljava/util/List;)V

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onCues(Landroidx/media3/common/text/CueGroup;)V

    .line 13
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$60(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onMetadata(Landroidx/media3/common/Metadata;)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$updateStateAndInformListeners$61(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$updateStateForPendingOperation$62(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/common/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer;->released:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->getState()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0, v0}, Landroidx/media3/common/SimpleBasePlayer;->updateStateAndInformListeners(Landroidx/media3/common/SimpleBasePlayer$State;ZZ)V

    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic m(Landroidx/media3/common/SimpleBasePlayer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->lambda$prepare$7(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;II)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->lambda$replaceMediaItems$5(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;II)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/common/SimpleBasePlayer;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateForPendingOperation$62(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method private postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic q(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$46(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$handleReplaceMediaItems$31(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->lambda$seekTo$10(Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private setMediaItemsInternal(Ljava/util/List;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v0, v1

    .line 11
    .line 12
    .line 13
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x1f

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    :cond_2
    return-void

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->handleSetMediaItems(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Landroidx/media3/common/q1;

    .line 45
    move-object v2, v1

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    move v6, p2

    .line 49
    move-wide v7, p3

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Landroidx/media3/common/q1;-><init>(Landroidx/media3/common/SimpleBasePlayer;Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 56
    return-void
.end method

.method private shouldHandleCommand(I)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer;->released:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public static synthetic t(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->lambda$new$0(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public static synthetic u(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setPlaybackParameters$11(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private updateStateAndInformListeners(Landroidx/media3/common/SimpleBasePlayer$State;ZZ)V
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 9
    .line 10
    iget-boolean v3, v1, Landroidx/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-boolean v3, v1, Landroidx/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->clearPositionDiscontinuity()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setNewlyRenderedFirstFrame(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iput-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 36
    .line 37
    :cond_1
    iget-boolean v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 38
    .line 39
    iget-boolean v5, v1, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    move v3, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v4

    .line 46
    .line 47
    :goto_0
    iget v5, v2, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 48
    .line 49
    iget v7, v1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 50
    .line 51
    if-eq v5, v7, :cond_3

    .line 52
    move v5, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v5, v4

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentTracksInternal(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/Tracks;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentTracksInternal(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/Tracks;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Landroidx/media3/common/SimpleBasePlayer;->getMediaMetadataInternal(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/MediaMetadata;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer;->getMediaMetadataInternal(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/MediaMetadata;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    iget-object v11, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 73
    .line 74
    iget-object v12, v0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 75
    .line 76
    move/from16 v13, p2

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v13, v11, v12}, Landroidx/media3/common/SimpleBasePlayer;->getPositionDiscontinuityReason(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$State;ZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    .line 80
    move-result v11

    .line 81
    .line 82
    iget-object v12, v2, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 83
    .line 84
    iget-object v13, v1, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v13}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v12

    .line 89
    xor-int/2addr v12, v6

    .line 90
    .line 91
    iget-object v13, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 92
    .line 93
    move/from16 v14, p3

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v11, v14, v13}, Landroidx/media3/common/SimpleBasePlayer;->getMediaItemTransitionReason(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$State;IZLandroidx/media3/common/Timeline$Window;)I

    .line 97
    move-result v13

    .line 98
    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    iget-object v12, v2, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    iget-object v14, v1, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v14}, Landroidx/media3/common/SimpleBasePlayer;->getTimelineChangeReason(Ljava/util/List;Ljava/util/List;)I

    .line 107
    move-result v12

    .line 108
    .line 109
    iget-object v14, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 110
    .line 111
    new-instance v15, Landroidx/media3/common/v1;

    .line 112
    .line 113
    .line 114
    invoke-direct {v15, v1, v12}, Landroidx/media3/common/v1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v4, v15}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 118
    :cond_4
    const/4 v12, -0x1

    .line 119
    .line 120
    if-eq v11, v12, :cond_5

    .line 121
    .line 122
    iget-object v14, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 123
    .line 124
    iget-object v15, v0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v4, v14, v15}, Landroidx/media3/common/SimpleBasePlayer;->getPositionInfo(Landroidx/media3/common/SimpleBasePlayer$State;ZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Player$PositionInfo;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    iget-boolean v14, v1, Landroidx/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 131
    .line 132
    iget-object v15, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 133
    .line 134
    iget-object v6, v0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v14, v15, v6}, Landroidx/media3/common/SimpleBasePlayer;->getPositionInfo(Landroidx/media3/common/SimpleBasePlayer$State;ZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Player$PositionInfo;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    iget-object v14, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 141
    .line 142
    new-instance v15, Landroidx/media3/common/t0;

    .line 143
    .line 144
    .line 145
    invoke-direct {v15, v11, v4, v6}, Landroidx/media3/common/t0;-><init>(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V

    .line 146
    .line 147
    const/16 v4, 0xb

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v4, v15}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 151
    .line 152
    :cond_5
    if-eq v13, v12, :cond_7

    .line 153
    .line 154
    iget-object v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 158
    move-result v4

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    const/4 v4, 0x0

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_6
    iget-object v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;)I

    .line 168
    move-result v6

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    check-cast v4, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 175
    .line 176
    iget-object v4, v4, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 177
    .line 178
    :goto_2
    iget-object v6, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 179
    .line 180
    new-instance v11, Landroidx/media3/common/f1;

    .line 181
    .line 182
    .line 183
    invoke-direct {v11, v4, v13}, Landroidx/media3/common/f1;-><init>(Landroidx/media3/common/MediaItem;I)V

    .line 184
    const/4 v4, 0x1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v4, v11}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 188
    .line 189
    :cond_7
    iget-object v4, v2, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 190
    .line 191
    iget-object v6, v1, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v6}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v4

    .line 196
    .line 197
    if-nez v4, :cond_8

    .line 198
    .line 199
    iget-object v4, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 200
    .line 201
    new-instance v6, Landroidx/media3/common/h1;

    .line 202
    .line 203
    .line 204
    invoke-direct {v6, v1}, Landroidx/media3/common/h1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 205
    .line 206
    const/16 v11, 0xa

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v11, v6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 210
    .line 211
    iget-object v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    iget-object v4, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 216
    .line 217
    new-instance v6, Landroidx/media3/common/i1;

    .line 218
    .line 219
    .line 220
    invoke-direct {v6, v1}, Landroidx/media3/common/i1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v11, v6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 224
    .line 225
    :cond_8
    iget-object v4, v2, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 226
    .line 227
    iget-object v6, v1, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v6}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v4

    .line 232
    .line 233
    if-nez v4, :cond_9

    .line 234
    .line 235
    iget-object v4, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 236
    .line 237
    new-instance v6, Landroidx/media3/common/j1;

    .line 238
    .line 239
    .line 240
    invoke-direct {v6, v1}, Landroidx/media3/common/j1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 241
    .line 242
    const/16 v11, 0x13

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v11, v6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-virtual {v7, v8}, Landroidx/media3/common/Tracks;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v4

    .line 250
    .line 251
    if-nez v4, :cond_a

    .line 252
    .line 253
    iget-object v4, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 254
    .line 255
    new-instance v6, Landroidx/media3/common/l1;

    .line 256
    .line 257
    .line 258
    invoke-direct {v6, v8}, Landroidx/media3/common/l1;-><init>(Landroidx/media3/common/Tracks;)V

    .line 259
    const/4 v7, 0x2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v7, v6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-virtual {v9, v10}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v4

    .line 267
    .line 268
    if-nez v4, :cond_b

    .line 269
    .line 270
    iget-object v4, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 271
    .line 272
    new-instance v6, Landroidx/media3/common/m1;

    .line 273
    .line 274
    .line 275
    invoke-direct {v6, v10}, Landroidx/media3/common/m1;-><init>(Landroidx/media3/common/MediaMetadata;)V

    .line 276
    .line 277
    const/16 v7, 0xe

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v7, v6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 281
    .line 282
    :cond_b
    iget-boolean v4, v2, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 283
    .line 284
    iget-boolean v6, v1, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 285
    .line 286
    if-eq v4, v6, :cond_c

    .line 287
    .line 288
    iget-object v4, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 289
    .line 290
    new-instance v6, Landroidx/media3/common/n1;

    .line 291
    .line 292
    .line 293
    invoke-direct {v6, v1}, Landroidx/media3/common/n1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 294
    const/4 v7, 0x3

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v7, v6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 298
    .line 299
    :cond_c
    if-nez v3, :cond_d

    .line 300
    .line 301
    if-eqz v5, :cond_e

    .line 302
    .line 303
    :cond_d
    iget-object v4, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 304
    .line 305
    new-instance v6, Landroidx/media3/common/o1;

    .line 306
    .line 307
    .line 308
    invoke-direct {v6, v1}, Landroidx/media3/common/o1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v12, v6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 312
    .line 313
    :cond_e
    if-eqz v5, :cond_f

    .line 314
    .line 315
    iget-object v4, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 316
    .line 317
    new-instance v5, Landroidx/media3/common/g2;

    .line 318
    .line 319
    .line 320
    invoke-direct {v5, v1}, Landroidx/media3/common/g2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 321
    const/4 v6, 0x4

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v6, v5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 325
    .line 326
    :cond_f
    if-nez v3, :cond_10

    .line 327
    .line 328
    iget v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 329
    .line 330
    iget v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 331
    .line 332
    if-eq v3, v4, :cond_11

    .line 333
    .line 334
    :cond_10
    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 335
    .line 336
    new-instance v4, Landroidx/media3/common/r2;

    .line 337
    .line 338
    .line 339
    invoke-direct {v4, v1}, Landroidx/media3/common/r2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 340
    const/4 v5, 0x5

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 344
    .line 345
    :cond_11
    iget v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 346
    .line 347
    iget v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 348
    .line 349
    if-eq v3, v4, :cond_12

    .line 350
    .line 351
    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 352
    .line 353
    new-instance v4, Landroidx/media3/common/x2;

    .line 354
    .line 355
    .line 356
    invoke-direct {v4, v1}, Landroidx/media3/common/x2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 357
    const/4 v5, 0x6

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 361
    .line 362
    .line 363
    :cond_12
    invoke-static {v2}, Landroidx/media3/common/SimpleBasePlayer;->isPlaying(Landroidx/media3/common/SimpleBasePlayer$State;)Z

    .line 364
    move-result v3

    .line 365
    .line 366
    .line 367
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer;->isPlaying(Landroidx/media3/common/SimpleBasePlayer$State;)Z

    .line 368
    move-result v4

    .line 369
    .line 370
    if-eq v3, v4, :cond_13

    .line 371
    .line 372
    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 373
    .line 374
    new-instance v4, Landroidx/media3/common/y2;

    .line 375
    .line 376
    .line 377
    invoke-direct {v4, v1}, Landroidx/media3/common/y2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 378
    const/4 v5, 0x7

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 382
    .line 383
    :cond_13
    iget-object v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 384
    .line 385
    iget-object v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v4}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v3

    .line 390
    .line 391
    if-nez v3, :cond_14

    .line 392
    .line 393
    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 394
    .line 395
    new-instance v4, Landroidx/media3/common/z2;

    .line 396
    .line 397
    .line 398
    invoke-direct {v4, v1}, Landroidx/media3/common/z2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 399
    .line 400
    const/16 v5, 0xc

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 404
    .line 405
    :cond_14
    iget v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 406
    .line 407
    iget v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 408
    .line 409
    if-eq v3, v4, :cond_15

    .line 410
    .line 411
    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 412
    .line 413
    new-instance v4, Landroidx/media3/common/a3;

    .line 414
    .line 415
    .line 416
    invoke-direct {v4, v1}, Landroidx/media3/common/a3;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 417
    .line 418
    const/16 v5, 0x8

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 422
    .line 423
    :cond_15
    iget-boolean v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 424
    .line 425
    iget-boolean v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 426
    .line 427
    if-eq v3, v4, :cond_16

    .line 428
    .line 429
    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 430
    .line 431
    new-instance v4, Landroidx/media3/common/p0;

    .line 432
    .line 433
    .line 434
    invoke-direct {v4, v1}, Landroidx/media3/common/p0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 435
    .line 436
    const/16 v5, 0x9

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 440
    .line 441
    :cond_16
    iget-wide v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 442
    .line 443
    iget-wide v5, v1, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 444
    .line 445
    cmp-long v3, v3, v5

    .line 446
    .line 447
    if-eqz v3, :cond_17

    .line 448
    .line 449
    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 450
    .line 451
    new-instance v4, Landroidx/media3/common/q0;

    .line 452
    .line 453
    .line 454
    invoke-direct {v4, v1}, Landroidx/media3/common/q0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 455
    .line 456
    const/16 v5, 0x10

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 460
    .line 461
    :cond_17
    iget-wide v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 462
    .line 463
    iget-wide v5, v1, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 464
    .line 465
    cmp-long v3, v3, v5

    .line 466
    .line 467
    if-eqz v3, :cond_18

    .line 468
    .line 469
    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 470
    .line 471
    new-instance v4, Landroidx/media3/common/r0;

    .line 472
    .line 473
    .line 474
    invoke-direct {v4, v1}, Landroidx/media3/common/r0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 475
    .line 476
    const/16 v5, 0x11

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 480
    .line 481
    :cond_18
    iget-wide v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 482
    .line 483
    iget-wide v5, v1, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 484
    .line 485
    cmp-long v3, v3, v5

    .line 486
    .line 487
    if-eqz v3, :cond_19

    .line 488
    .line 489
    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 490
    .line 491
    new-instance v4, Landroidx/media3/common/s0;

    .line 492
    .line 493
    .line 494
    invoke-direct {v4, v1}, Landroidx/media3/common/s0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 495
    .line 496
    const/16 v5, 0x12

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 500
    .line 501
    :cond_19
    iget-object v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 502
    .line 503
    iget-object v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v4}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v3

    .line 508
    .line 509
    if-nez v3, :cond_1a

    .line 510
    .line 511
    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 512
    .line 513
    new-instance v4, Landroidx/media3/common/u0;

    .line 514
    .line 515
    .line 516
    invoke-direct {v4, v1}, Landroidx/media3/common/u0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 517
    .line 518
    const/16 v5, 0x14

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 522
    .line 523
    :cond_1a
    iget-object v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

    .line 524
    .line 525
    iget-object v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v4}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v3

    .line 530
    .line 531
    if-nez v3, :cond_1b

    .line 532
    .line 533
    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 534
    .line 535
    new-instance v4, Landroidx/media3/common/v0;

    .line 536
    .line 537
    .line 538
    invoke-direct {v4, v1}, Landroidx/media3/common/v0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 539
    .line 540
    const/16 v5, 0x19

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 544
    .line 545
    :cond_1b
    iget-object v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 546
    .line 547
    iget-object v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v4}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v3

    .line 552
    .line 553
    if-nez v3, :cond_1c

    .line 554
    .line 555
    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 556
    .line 557
    new-instance v4, Landroidx/media3/common/w0;

    .line 558
    .line 559
    .line 560
    invoke-direct {v4, v1}, Landroidx/media3/common/w0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 561
    .line 562
    const/16 v5, 0x1d

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 566
    .line 567
    :cond_1c
    iget-object v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 568
    .line 569
    iget-object v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v4}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v3

    .line 574
    .line 575
    if-nez v3, :cond_1d

    .line 576
    .line 577
    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 578
    .line 579
    new-instance v4, Landroidx/media3/common/x0;

    .line 580
    .line 581
    .line 582
    invoke-direct {v4, v1}, Landroidx/media3/common/x0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 583
    .line 584
    const/16 v5, 0xf

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 588
    .line 589
    :cond_1d
    iget-boolean v3, v1, Landroidx/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    .line 590
    .line 591
    if-eqz v3, :cond_1e

    .line 592
    .line 593
    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 594
    .line 595
    new-instance v4, Landroidx/media3/common/y0;

    .line 596
    .line 597
    .line 598
    invoke-direct {v4}, Landroidx/media3/common/y0;-><init>()V

    .line 599
    .line 600
    const/16 v5, 0x1a

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 604
    .line 605
    :cond_1e
    iget-object v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 606
    .line 607
    iget-object v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v3

    .line 612
    .line 613
    if-nez v3, :cond_1f

    .line 614
    .line 615
    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 616
    .line 617
    new-instance v4, Landroidx/media3/common/a1;

    .line 618
    .line 619
    .line 620
    invoke-direct {v4, v1}, Landroidx/media3/common/a1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 621
    .line 622
    const/16 v5, 0x18

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 626
    .line 627
    :cond_1f
    iget v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    .line 628
    .line 629
    iget v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    .line 630
    .line 631
    cmpl-float v3, v3, v4

    .line 632
    .line 633
    if-eqz v3, :cond_20

    .line 634
    .line 635
    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 636
    .line 637
    new-instance v4, Landroidx/media3/common/b1;

    .line 638
    .line 639
    .line 640
    invoke-direct {v4, v1}, Landroidx/media3/common/b1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 641
    .line 642
    const/16 v5, 0x16

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 646
    .line 647
    :cond_20
    iget v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 648
    .line 649
    iget v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 650
    .line 651
    if-ne v3, v4, :cond_21

    .line 652
    .line 653
    iget-boolean v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 654
    .line 655
    iget-boolean v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 656
    .line 657
    if-eq v3, v4, :cond_22

    .line 658
    .line 659
    :cond_21
    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 660
    .line 661
    new-instance v4, Landroidx/media3/common/c1;

    .line 662
    .line 663
    .line 664
    invoke-direct {v4, v1}, Landroidx/media3/common/c1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 665
    .line 666
    const/16 v5, 0x1e

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 670
    .line 671
    :cond_22
    iget-object v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 672
    .line 673
    iget-object v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 677
    move-result v3

    .line 678
    .line 679
    if-nez v3, :cond_23

    .line 680
    .line 681
    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 682
    .line 683
    new-instance v4, Landroidx/media3/common/d1;

    .line 684
    .line 685
    .line 686
    invoke-direct {v4, v1}, Landroidx/media3/common/d1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 687
    .line 688
    const/16 v5, 0x1b

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 692
    .line 693
    :cond_23
    iget-object v3, v2, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 694
    .line 695
    iget-object v4, v1, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v4}, Landroidx/media3/common/Metadata;->equals(Ljava/lang/Object;)Z

    .line 699
    move-result v3

    .line 700
    .line 701
    if-nez v3, :cond_24

    .line 702
    .line 703
    iget-object v3, v1, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 704
    .line 705
    iget-wide v3, v3, Landroidx/media3/common/Metadata;->presentationTimeUs:J

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 711
    .line 712
    cmp-long v3, v3, v5

    .line 713
    .line 714
    if-eqz v3, :cond_24

    .line 715
    .line 716
    iget-object v3, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 717
    .line 718
    new-instance v4, Landroidx/media3/common/e1;

    .line 719
    .line 720
    .line 721
    invoke-direct {v4, v1}, Landroidx/media3/common/e1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 722
    .line 723
    const/16 v5, 0x1c

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 727
    .line 728
    :cond_24
    iget-object v2, v2, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 729
    .line 730
    iget-object v3, v1, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v3}, Landroidx/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v2

    .line 735
    .line 736
    if-nez v2, :cond_25

    .line 737
    .line 738
    iget-object v2, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 739
    .line 740
    new-instance v3, Landroidx/media3/common/g1;

    .line 741
    .line 742
    .line 743
    invoke-direct {v3, v1}, Landroidx/media3/common/g1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 744
    .line 745
    const/16 v1, 0xd

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v1, v3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 749
    .line 750
    :cond_25
    iget-object v1, v0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 754
    return-void
.end method

.method private updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;",
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/common/SimpleBasePlayer$State;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;ZZ)V

    return-void
.end method

.method private updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;",
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/common/SimpleBasePlayer$State;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->getState()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->updateStateAndInformListeners(Landroidx/media3/common/SimpleBasePlayer$State;ZZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    invoke-virtual {p0, p2}, Landroidx/media3/common/SimpleBasePlayer;->getPlaceholderState(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p2

    .line 7
    invoke-direct {p0, p2, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->updateStateAndInformListeners(Landroidx/media3/common/SimpleBasePlayer$State;ZZ)V

    .line 8
    new-instance p2, Landroidx/media3/common/s1;

    invoke-direct {p2, p0, p1}, Landroidx/media3/common/s1;-><init>(Landroidx/media3/common/SimpleBasePlayer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance p3, Landroidx/media3/common/t1;

    invoke-direct {p3, p0}, Landroidx/media3/common/t1;-><init>(Landroidx/media3/common/SimpleBasePlayer;)V

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method

.method public static synthetic v(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setRepeatMode$8(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private verifyApplicationThreadAndInitState()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "state"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->getState()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic w(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$55(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic x(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setDeviceVolume$22(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$35(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic z(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setDeviceMuted$29(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->handleAddMediaItems(ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Landroidx/media3/common/w1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v0, p2, p1}, Landroidx/media3/common/w1;-><init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final clearVideoSurface()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/common/SimpleBasePlayer;->clearVideoOutput(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearVideoSurface(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->clearVideoOutput(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->clearVideoOutput(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->clearVideoOutput(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 0
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->clearVideoOutput(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final decreaseDeviceVolume()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1a

    .line 3
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->handleDecreaseDeviceVolume(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/z1;

    invoke-direct {v2, v0}, Landroidx/media3/common/z1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 5
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 2

    .line 6
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 7
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x22

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleDecreaseDeviceVolume(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Landroidx/media3/common/t2;

    invoke-direct {v1, v0}, Landroidx/media3/common/t2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 10
    invoke-direct {p0, p1, v1}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->applicationLooper:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public final getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 8
    return-object v0
.end method

.method public final getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 8
    return-object v0
.end method

.method public final getBufferedPosition()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->getContentBufferedPosition()J

    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0
.end method

.method public final getContentBufferedPosition()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->getContentBufferedPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Landroidx/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 8
    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 8
    return v0
.end method

.method public final getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 8
    return-object v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentPeriodIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->getContentPosition()J

    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    return-wide v0
.end method

.method public final getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 8
    return-object v0
.end method

.method public final getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentTracksInternal(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/Tracks;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 8
    return-object v0
.end method

.method public final getDeviceVolume()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 8
    return v0
.end method

.method public final getDuration()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentPeriodIndex()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 27
    .line 28
    iget v2, v1, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 29
    .line 30
    iget v1, v1, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getContentDuration()J

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 8
    return-wide v0
.end method

.method public final getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->getMediaMetadataInternal(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/MediaMetadata;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected getPlaceholderMediaItemData(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/common/SimpleBasePlayer$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$b;-><init>(Landroidx/media3/common/SimpleBasePlayer$a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setMediaItem(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setIsDynamic(Z)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setIsPlaceholder(Z)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method protected getPlaceholderState(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    return-object p1
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 8
    return v0
.end method

.method public final getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 8
    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 8
    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 8
    return v0
.end method

.method public final getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 8
    return-object v0
.end method

.method public final getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 8
    return-object v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 8
    return v0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 8
    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 8
    return-wide v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 8
    return v0
.end method

.method protected abstract getState()Landroidx/media3/common/SimpleBasePlayer$State;
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation
.end method

.method public final getSurfaceSize()Landroidx/media3/common/util/Size;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 8
    return-object v0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 8
    return-object v0
.end method

.method public final getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

    .line 8
    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    .line 8
    return v0
.end method

.method protected handleAddMediaItems(ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleClearVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleDecreaseDeviceVolume(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleIncreaseDeviceVolume(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleMoveMediaItems(III)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handlePrepare()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Missing implementation to handle COMMAND_PREPARE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method protected handleRelease()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Missing implementation to handle COMMAND_RELEASE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method protected handleRemoveMediaItems(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleReplaceMediaItems(IILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->handleAddMediaItems(ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->handleRemoveMediaItems(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance p2, Landroidx/media3/common/p2;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroidx/media3/common/p2;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p2}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected handleSeek(IJI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p2, "Missing implementation to handle one of the COMMAND_SEEK_*"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleSetAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/AudioAttributes;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p2, "Missing implementation to handle COMMAND_SET_AUDIO_ATTRIBUTES"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleSetDeviceMuted(ZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p2, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleSetDeviceVolume(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p2, "Missing implementation to handle COMMAND_SET_DEVICE_VOLUME or COMMAND_SET_DEVICE_VOLUME_WITH_FLAGS"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleSetMediaItems(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p2, "Missing implementation to handle COMMAND_SET_MEDIA_ITEM(S)"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleSetPlayWhenReady(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Missing implementation to handle COMMAND_PLAY_PAUSE"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleSetPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/PlaybackParameters;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Missing implementation to handle COMMAND_SET_SPEED_AND_PITCH"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleSetPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Missing implementation to handle COMMAND_SET_PLAYLIST_METADATA"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleSetRepeatMode(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Missing implementation to handle COMMAND_SET_REPEAT_MODE"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleSetShuffleModeEnabled(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Missing implementation to handle COMMAND_SET_SHUFFLE_MODE"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleSetTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/TrackSelectionParameters;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Missing implementation to handle COMMAND_SET_TRACK_SELECTION_PARAMETERS"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleSetVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleSetVolume(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Missing implementation to handle COMMAND_SET_VOLUME"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleStop()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Missing implementation to handle COMMAND_STOP"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final increaseDeviceVolume()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1a

    .line 3
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->handleIncreaseDeviceVolume(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/l2;

    invoke-direct {v2, v0}, Landroidx/media3/common/l2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 5
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 2

    .line 6
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 7
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x22

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleIncreaseDeviceVolume(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Landroidx/media3/common/u1;

    invoke-direct {v1, v0}, Landroidx/media3/common/u1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 10
    invoke-direct {p0, p1, v1}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method protected final invalidateState()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer;->released:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->getState()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/common/SimpleBasePlayer;->updateStateAndInformListeners(Landroidx/media3/common/SimpleBasePlayer$State;ZZ)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final isDeviceMuted()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 8
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 8
    return v0
.end method

.method public final isPlayingAd()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final moveMediaItems(III)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 18
    .line 19
    iget-object v0, v3, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-lt p1, v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v5

    .line 41
    .line 42
    iget-object p2, v3, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 46
    move-result p2

    .line 47
    .line 48
    sub-int v0, v5, p1

    .line 49
    sub-int/2addr p2, v0

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v6

    .line 54
    .line 55
    if-eq p1, v5, :cond_3

    .line 56
    .line 57
    if-ne v6, p1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, p1, v5, v6}, Landroidx/media3/common/SimpleBasePlayer;->handleMoveMediaItems(III)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    new-instance p3, Landroidx/media3/common/k2;

    .line 65
    move-object v1, p3

    .line 66
    move-object v2, p0

    .line 67
    move v4, p1

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Landroidx/media3/common/k2;-><init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;III)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final prepare()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->handlePrepare()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Landroidx/media3/common/s2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroidx/media3/common/s2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 26
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->handleRelease()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Landroidx/media3/common/f2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Landroidx/media3/common/f2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    iput-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer;->released:Z

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/media3/common/util/ListenerSet;->release()V

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sget-object v2, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->ZERO:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;)J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Landroidx/media3/common/d3;->a(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setAdBufferedPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setIsLoading(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 80
    return-void
.end method

.method public final removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-lt p1, v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p2

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->handleRemoveMediaItems(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Landroidx/media3/common/o2;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0, v0, p1, p2}, Landroidx/media3/common/o2;-><init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 16
    .line 17
    iget-object v0, v3, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-le p1, v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v5, p3}, Landroidx/media3/common/SimpleBasePlayer;->handleReplaceMediaItems(IILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    new-instance v0, Landroidx/media3/common/p1;

    .line 43
    move-object v1, v0

    .line 44
    move-object v2, p0

    .line 45
    move-object v4, p3

    .line 46
    move v6, p1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Landroidx/media3/common/p1;-><init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2, v0}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final seekTo(IJIZ)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p4}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->isPlayingAd()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Landroidx/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-lt p1, v2, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->handleSeek(IJI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object p4

    .line 48
    .line 49
    new-instance v2, Landroidx/media3/common/n2;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, p1, p2, p3}, Landroidx/media3/common/n2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;IJ)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p4, v2, v0, p5}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;ZZ)V

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->handleSetAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    new-instance v1, Landroidx/media3/common/m2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Landroidx/media3/common/m2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/AudioAttributes;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, v1}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 27
    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1a

    .line 3
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetDeviceMuted(ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/i2;

    invoke-direct {v2, v0, p1}, Landroidx/media3/common/i2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Z)V

    .line 5
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setDeviceMuted(ZI)V
    .locals 2

    .line 6
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 7
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x22

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->handleSetDeviceMuted(ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v1, Landroidx/media3/common/v2;

    invoke-direct {v1, v0, p1}, Landroidx/media3/common/v2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Z)V

    .line 10
    invoke-direct {p0, p2, v1}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x19

    .line 3
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetDeviceVolume(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/z0;

    invoke-direct {v2, v0, p1}, Landroidx/media3/common/z0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 5
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 2

    .line 6
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 7
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x21

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->handleSetDeviceVolume(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v1, Landroidx/media3/common/y1;

    invoke-direct {v1, v0, p1}, Landroidx/media3/common/y1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 10
    invoke-direct {p0, p2, v1}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 6
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    iget p3, p2, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 7
    iget-object p2, p2, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    move p2, p3

    move-wide p3, v0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->setMediaItemsInternal(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    :goto_0
    if-eqz p2, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object p2, p2, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v1

    .line 4
    :goto_1
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->setMediaItemsInternal(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetPlayWhenReady(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Landroidx/media3/common/o0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/o0;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 26
    return-void
.end method

.method public final setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Landroidx/media3/common/u2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/u2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 27
    return-void
.end method

.method public final setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Landroidx/media3/common/b2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/b2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/MediaMetadata;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 27
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetRepeatMode(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Landroidx/media3/common/c2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/c2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 27
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetShuffleModeEnabled(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Landroidx/media3/common/x1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/x1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 27
    return-void
.end method

.method public final setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Landroidx/media3/common/w2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/w2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 27
    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->clearVideoSurface()V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v1, Landroidx/media3/common/r1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroidx/media3/common/r1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 33
    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->clearVideoSurface()V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Landroidx/media3/common/e2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/e2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 33
    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->clearVideoSurface()V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Landroidx/media3/common/h2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/h2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 33
    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 4
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->clearVideoSurface()V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/common/util/Size;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    sget-object v1, Landroidx/media3/common/util/Size;->ZERO:Landroidx/media3/common/util/Size;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v2, Landroidx/media3/common/k1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Landroidx/media3/common/k1;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 55
    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetVolume(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Landroidx/media3/common/d2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/d2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 27
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->handleStop()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Landroidx/media3/common/q2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroidx/media3/common/q2;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 26
    return-void
.end method

.method protected final verifyApplicationThread()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer;->applicationLooper:Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer;->applicationLooper:Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    aput-object v0, v2, v3

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\n"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1
.end method
