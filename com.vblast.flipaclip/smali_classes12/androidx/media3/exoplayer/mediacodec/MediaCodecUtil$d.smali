.class final Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    .line 2
    const-string p3, "secure-playback"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "video/avc"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public getCodecCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public secureDecodersExplicit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
