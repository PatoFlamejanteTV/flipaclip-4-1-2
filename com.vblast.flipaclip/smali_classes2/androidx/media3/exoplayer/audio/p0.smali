.class public final synthetic Landroidx/media3/exoplayer/audio/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/p0;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p0;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;Landroid/media/AudioRouting;)V

    return-void
.end method
