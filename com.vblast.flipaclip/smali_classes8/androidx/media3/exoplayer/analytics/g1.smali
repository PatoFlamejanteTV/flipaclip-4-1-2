.class public final synthetic Landroidx/media3/exoplayer/analytics/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/g1;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/g1;->b:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/media3/exoplayer/analytics/g1;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g1;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/g1;->b:Ljava/lang/Object;

    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/g1;->c:J

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->u(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
