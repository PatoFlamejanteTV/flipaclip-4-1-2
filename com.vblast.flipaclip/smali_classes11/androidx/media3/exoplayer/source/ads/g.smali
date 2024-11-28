.class public final synthetic Landroidx/media3/exoplayer/source/ads/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

.field public final synthetic b:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic c:Landroidx/media3/common/Timeline;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/g;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/g;->b:Lcom/google/common/collect/ImmutableMap;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/g;->c:Landroidx/media3/common/Timeline;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/g;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/g;->b:Lcom/google/common/collect/ImmutableMap;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/g;->c:Landroidx/media3/common/Timeline;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->a(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/Timeline;)V

    return-void
.end method
