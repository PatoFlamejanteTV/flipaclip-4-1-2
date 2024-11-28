.class public final synthetic Landroidx/media3/exoplayer/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field public final synthetic b:Landroidx/media3/exoplayer/PlayerMessage;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/z1;->a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iput-object p2, p0, Landroidx/media3/exoplayer/z1;->b:Landroidx/media3/exoplayer/PlayerMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/z1;->a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v1, p0, Landroidx/media3/exoplayer/z1;->b:Landroidx/media3/exoplayer/PlayerMessage;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/PlayerMessage;)V

    return-void
.end method
