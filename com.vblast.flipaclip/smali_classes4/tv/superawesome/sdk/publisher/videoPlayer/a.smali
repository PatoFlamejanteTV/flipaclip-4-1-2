.class public final synthetic Ltv/superawesome/sdk/publisher/videoPlayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/RenderersFactory;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/a;->a:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;->a(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;

    move-result-object p1

    return-object p1
.end method
