.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
        ">;"
    }
.end annotation


# static fields
.field private static final CENC_SCHEME_MIME_TYPE:Ljava/lang/String; = "cenc"


# instance fields
.field private final mediaDrm:Landroid/media/MediaDrm;

.field private final uuid:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1b

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    move-object p1, v0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    .line 37
    .line 38
    new-instance v0, Landroid/media/MediaDrm;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 44
    .line 45
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->needsForceL3Workaround()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const-string p1, "securityLevel"

    .line 60
    .line 61
    const-string v1, "L3"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    return-void
.end method

.method private static needsForceL3Workaround()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "ASUS_Z00AD"

    .line 3
    .line 4
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static newInstance(Ljava/util/UUID;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/UnsupportedDrmException;

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    .line 17
    throw v0

    .line 18
    .line 19
    :goto_1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/UnsupportedDrmException;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    .line 24
    throw v0
.end method


# virtual methods
.method public final closeSession([B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 6
    return-void
.end method

.method public final bridge synthetic createMediaCrypto([B)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaCrypto;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->createMediaCrypto([B)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;

    move-result-object p1

    return-object p1
.end method

.method public final createMediaCrypto([B)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "securityLevel"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "L3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;

    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    invoke-direct {v2, v3, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;-><init>(Landroid/media/MediaCrypto;Z)V

    return-object v1
.end method

.method public final getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$KeyRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$KeyRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const-string v1, "Amazon"

    .line 29
    .line 30
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "AFTB"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v2, "AFTS"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-string v2, "AFTM"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/PsshAtomUtil;->parseSchemeSpecificData([BLjava/util/UUID;)[B

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v4, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    move-object v4, p2

    .line 75
    .line 76
    :goto_1
    const/16 p2, 0x1a

    .line 77
    .line 78
    if-ge v0, p2, :cond_5

    .line 79
    .line 80
    sget-object p2, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    const-string/jumbo p2, "video/mp4"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p2

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    const-string p2, "audio/mp4"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    :cond_4
    const-string p3, "cenc"

    .line 107
    :cond_5
    move-object v5, p3

    .line 108
    .line 109
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 110
    move-object v3, p1

    .line 111
    move v6, p4

    .line 112
    move-object v7, p5

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 120
    move-result-object p2

    .line 121
    .line 122
    sget-object p3, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 123
    .line 124
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p3

    .line 129
    .line 130
    if-eqz p3, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ClearKeyUtil;->adjustRequestData([B)[B

    .line 134
    move-result-object p2

    .line 135
    .line 136
    :cond_6
    new-instance p3, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultKeyRequest;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-direct {p3, p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultKeyRequest;-><init>([BLjava/lang/String;)V

    .line 144
    return-object p3
.end method

.method public final getPropertyByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getProvisionRequest()Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultProvisionRequest;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultProvisionRequest;-><init>([BLjava/lang/String;)V

    .line 20
    return-object v1
.end method

.method public final openSession()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final provideKeyResponse([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->uuid:Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ClearKeyUtil;->adjustResponseData([B)[B

    .line 14
    move-result-object p2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final provideProvisionResponse([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 6
    return-void
.end method

.method public final queryKeyStatus([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 6
    return-void
.end method

.method public final restoreKeys([B[B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 6
    return-void
.end method

.method public final setOnEventListener(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$OnEventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$OnEventListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$OnEventListener;)V

    .line 12
    move-object p1, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 16
    return-void
.end method

.method public final setOnKeyStatusChangeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    move-object v2, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm$2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm$2;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 28
    throw p1
.end method

.method public final setPropertyByteArray(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V

    .line 6
    return-void
.end method

.method public final setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaDrm;->mediaDrm:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
