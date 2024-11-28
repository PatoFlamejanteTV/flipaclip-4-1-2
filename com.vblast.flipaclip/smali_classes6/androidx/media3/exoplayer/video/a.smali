.class public final synthetic Landroidx/media3/exoplayer/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/VideoSink$Listener;

.field public final synthetic b:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->a:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/a;->b:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->a:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->b:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->d(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;)V

    return-void
.end method
