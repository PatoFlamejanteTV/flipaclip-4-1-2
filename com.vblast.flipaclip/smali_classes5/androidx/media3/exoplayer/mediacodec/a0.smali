.class public final synthetic Landroidx/media3/exoplayer/mediacodec/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;


# instance fields
.field public final synthetic a:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a0;->a:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a0;->a:Landroidx/media3/common/Format;

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I

    move-result p1

    return p1
.end method
