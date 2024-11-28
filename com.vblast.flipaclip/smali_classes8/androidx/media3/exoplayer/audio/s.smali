.class public final synthetic Landroidx/media3/exoplayer/audio/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/s;->a:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/s;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/s;->a:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/s;->b:Z

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Z)V

    return-void
.end method
