.class final Landroidx/media3/exoplayer/source/MaskingMediaSource$a;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MaskingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/source/MaskingMediaSource$a;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/Timeline;)V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource$a;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/source/MaskingMediaSource$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource$a;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static d(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MaskingMediaSource$a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/MaskingMediaSource$a;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/exoplayer/source/MaskingMediaSource$PlaceholderTimeline;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/MaskingMediaSource$PlaceholderTimeline;-><init>(Landroidx/media3/common/MediaItem;)V

    .line 8
    .line 9
    sget-object p0, Landroidx/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Landroidx/media3/exoplayer/source/MaskingMediaSource$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/source/MaskingMediaSource$a;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static e(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MaskingMediaSource$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/MaskingMediaSource$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/MaskingMediaSource$a;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/source/MaskingMediaSource$a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/MaskingMediaSource$a;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/exoplayer/source/MaskingMediaSource$a;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    sget-object v1, Landroidx/media3/exoplayer/source/MaskingMediaSource$a;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    move-object p1, v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 6
    .line 7
    iget-object p1, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget-object p1, Landroidx/media3/exoplayer/source/MaskingMediaSource$a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 22
    :cond_0
    return-object p2
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroidx/media3/exoplayer/source/MaskingMediaSource$a;->c:Ljava/lang/Object;

    .line 17
    :cond_0
    return-object p1
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 6
    .line 7
    iget-object p1, p2, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MaskingMediaSource$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p2, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 20
    :cond_0
    return-object p2
.end method
