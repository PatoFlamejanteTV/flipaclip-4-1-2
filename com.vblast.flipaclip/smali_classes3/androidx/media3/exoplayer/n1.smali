.class public final synthetic Landroidx/media3/exoplayer/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/o1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/n1;->a:Landroidx/media3/exoplayer/o1;

    return-void
.end method


# virtual methods
.method public final onPlaybackInfoUpdate(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1;->a:Landroidx/media3/exoplayer/o1;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/o1;->y(Landroidx/media3/exoplayer/o1;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method
