.class public final Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/RandomTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Random;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->random:Ljava/util/Random;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->lambda$createTrackSelections$0(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$createTrackSelections$0(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Landroidx/media3/common/TrackGroup;

    .line 5
    .line 6
    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 7
    .line 8
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->type:I

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->random:Ljava/util/Random;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;[IILjava/util/Random;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public createTrackSelections([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;Landroidx/media3/exoplayer/upstream/BandwidthMeter;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Landroidx/media3/exoplayer/trackselection/c0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/trackselection/c0;-><init>(Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil;->createTrackSelectionsForDefinitions([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
