.class public final synthetic Landroidx/media3/exoplayer/source/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

.field public final synthetic b:Landroidx/media3/common/AdPlaybackState;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;Landroidx/media3/common/AdPlaybackState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/f;->a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/f;->b:Landroidx/media3/common/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/f;->a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/f;->b:Landroidx/media3/common/AdPlaybackState;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->a(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;Landroidx/media3/common/AdPlaybackState;)V

    return-void
.end method
