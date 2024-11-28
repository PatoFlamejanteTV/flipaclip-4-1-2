.class public final synthetic Landroidx/media3/exoplayer/analytics/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic c:Landroidx/media3/exoplayer/source/MediaLoadData;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/q;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/q;->b:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/q;->c:Landroidx/media3/exoplayer/source/MediaLoadData;

    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/q;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Landroidx/media3/exoplayer/analytics/q;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/q;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/q;->b:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/q;->c:Landroidx/media3/exoplayer/source/MediaLoadData;

    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/q;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/analytics/q;->e:Z

    move-object v5, p1

    check-cast v5, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->T(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
