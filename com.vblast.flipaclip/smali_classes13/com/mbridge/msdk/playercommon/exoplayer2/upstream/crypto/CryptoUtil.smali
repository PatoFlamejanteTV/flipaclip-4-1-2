.class final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/CryptoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFNV64Hash(Ljava/lang/String;)J
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    xor-long/2addr v0, v3

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    shl-long v3, v0, v3

    .line 22
    const/4 v5, 0x4

    .line 23
    .line 24
    shl-long v5, v0, v5

    .line 25
    add-long/2addr v3, v5

    .line 26
    const/4 v5, 0x5

    .line 27
    .line 28
    shl-long v5, v0, v5

    .line 29
    add-long/2addr v3, v5

    .line 30
    const/4 v5, 0x7

    .line 31
    .line 32
    shl-long v5, v0, v5

    .line 33
    add-long/2addr v3, v5

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    shl-long v5, v0, v5

    .line 38
    add-long/2addr v3, v5

    .line 39
    .line 40
    const/16 v5, 0x28

    .line 41
    .line 42
    shl-long v5, v0, v5

    .line 43
    add-long/2addr v3, v5

    .line 44
    add-long/2addr v0, v3

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-wide v0
.end method
