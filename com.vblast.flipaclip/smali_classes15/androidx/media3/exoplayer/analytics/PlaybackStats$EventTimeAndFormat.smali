.class public final Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/analytics/PlaybackStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTimeAndFormat"
.end annotation


# instance fields
.field public final eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final format:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V
    .locals 0
    .param p2    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->format:Landroidx/media3/common/Format;

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    return v1

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->format:Landroidx/media3/common/Format;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->format:Landroidx/media3/common/Format;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    if-nez p1, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 46
    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;->format:Landroidx/media3/common/Format;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/common/Format;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
