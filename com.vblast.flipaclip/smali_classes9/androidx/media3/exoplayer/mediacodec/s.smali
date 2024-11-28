.class public final synthetic Landroidx/media3/exoplayer/mediacodec/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
