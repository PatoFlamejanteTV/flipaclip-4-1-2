.class public final synthetic Landroidx/media3/exoplayer/analytics/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/p;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Landroidx/media3/exoplayer/analytics/p;->b:I

    iput-wide p3, p0, Landroidx/media3/exoplayer/analytics/p;->c:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/analytics/p;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/p;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget v1, p0, Landroidx/media3/exoplayer/analytics/p;->b:I

    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/p;->c:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/analytics/p;->d:J

    move-object v6, p1

    check-cast v6, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->d0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
