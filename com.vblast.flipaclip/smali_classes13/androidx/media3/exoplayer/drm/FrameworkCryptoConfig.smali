.class public final Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/decoder/CryptoConfig;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final WORKAROUND_DEVICE_NEEDS_KEYS_TO_CONFIGURE_CODEC:Z


# instance fields
.field public final forceAllowInsecureDecoderComponents:Z

.field public final sessionId:[B

.field public final uuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Amazon"

    .line 3
    .line 4
    sget-object v1, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "AFTM"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "AFTB"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    sput-boolean v0, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;->WORKAROUND_DEVICE_NEEDS_KEYS_TO_CONFIGURE_CODEC:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[BZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;->uuid:Ljava/util/UUID;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;->sessionId:[B

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;->forceAllowInsecureDecoderComponents:Z

    .line 10
    return-void
.end method
