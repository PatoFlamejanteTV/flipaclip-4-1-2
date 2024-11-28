.class public final synthetic Landroidx/media3/exoplayer/audio/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h0;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    return-void
.end method


# virtual methods
.method public final onAudioCapabilitiesChanged(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onAudioCapabilitiesChanged(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    return-void
.end method
