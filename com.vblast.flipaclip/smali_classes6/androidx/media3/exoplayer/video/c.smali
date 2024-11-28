.class public final synthetic Landroidx/media3/exoplayer/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

.field public final synthetic b:Landroidx/media3/exoplayer/video/VideoSink$Listener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/exoplayer/video/VideoSink$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/c;->b:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->b(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    return-void
.end method
