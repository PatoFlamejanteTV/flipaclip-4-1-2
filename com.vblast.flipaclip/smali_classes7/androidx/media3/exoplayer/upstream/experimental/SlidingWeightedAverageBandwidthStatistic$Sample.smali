.class public Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sample"
.end annotation


# instance fields
.field public final bitrate:J

.field public final timeAddedMs:J

.field public final weight:D


# direct methods
.method public constructor <init>(JDJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;->bitrate:J

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;->weight:D

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;->timeAddedMs:J

    .line 10
    return-void
.end method
