.class public final synthetic Landroidx/media3/exoplayer/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/d0;->a:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d0;->a:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    check-cast p1, Landroidx/media3/common/util/Clock;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->o(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p1

    return-object p1
.end method
