.class public final synthetic Landroidx/media3/exoplayer/analytics/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/e0;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/analytics/e0;->b:Z

    iput p3, p0, Landroidx/media3/exoplayer/analytics/e0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/e0;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/e0;->b:Z

    iget v2, p0, Landroidx/media3/exoplayer/analytics/e0;->c:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->N(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
