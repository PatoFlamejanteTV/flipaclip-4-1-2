.class public interface abstract Landroidx/media3/exoplayer/video/VideoSink$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# static fields
.field public static final NO_OP:Landroidx/media3/exoplayer/video/VideoSink$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$Listener$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/VideoSink$Listener$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/video/VideoSink$Listener;->NO_OP:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract onError(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
.end method

.method public abstract onFirstFrameRendered(Landroidx/media3/exoplayer/video/VideoSink;)V
.end method

.method public abstract onFrameDropped(Landroidx/media3/exoplayer/video/VideoSink;)V
.end method

.method public abstract onVideoSizeChanged(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/common/VideoSize;)V
.end method
