.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeferredTimeline"
.end annotation


# static fields
.field private static final DUMMY_ID:Ljava/lang/Object;

.field private static final dummyTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DummyTimeline;

.field private static final period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;


# instance fields
.field private final replacedId:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->DUMMY_ID:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 15
    .line 16
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DummyTimeline;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DummyTimeline;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$1;)V

    .line 21
    .line 22
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->dummyTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DummyTimeline;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->dummyTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DummyTimeline;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->replacedId:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cloneWithNewTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->replacedId:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodCount()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->replacedId:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method

.method public final getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 3
    .line 4
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->DUMMY_ID:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->replacedId:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 6
    .line 7
    iget-object p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->replacedId:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->DUMMY_ID:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 20
    :cond_0
    return-object p2
.end method

.method public final getTimeline()Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 3
    return-object v0
.end method
