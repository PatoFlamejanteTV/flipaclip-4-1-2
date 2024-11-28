.class public final synthetic Landroidx/media3/exoplayer/mediacodec/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/x;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/x;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
