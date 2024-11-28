.class public final synthetic Landroidx/media3/exoplayer/mediacodec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;

.field public final synthetic b:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/b;->a:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/b;->b:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/b;->a:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/b;->b:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->a(Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
