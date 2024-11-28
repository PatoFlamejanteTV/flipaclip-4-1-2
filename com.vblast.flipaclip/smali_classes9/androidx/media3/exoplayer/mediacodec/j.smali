.class public abstract synthetic Landroidx/media3/exoplayer/mediacodec/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method
