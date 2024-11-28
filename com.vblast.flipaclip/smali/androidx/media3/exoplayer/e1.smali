.class public final synthetic Landroidx/media3/exoplayer/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/o1;

.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/o1;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/exoplayer/o1;

    iput-object p2, p0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/exoplayer/o1;

    iget-object v1, p0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/o1;->w(Landroidx/media3/exoplayer/o1;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method
