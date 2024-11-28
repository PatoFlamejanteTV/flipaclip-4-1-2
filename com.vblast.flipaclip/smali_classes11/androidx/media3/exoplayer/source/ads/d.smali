.class public final synthetic Landroidx/media3/exoplayer/source/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

.field public final synthetic b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/d;->a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/d;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/d;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/d;->a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/d;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/d;->c:Ljava/io/IOException;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->a(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    return-void
.end method
