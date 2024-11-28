.class public final synthetic Landroidx/media3/exoplayer/analytics/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/d1;->a:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/d1;->a:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->Q(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    return-void
.end method
