.class public final Lcom/ironsource/adqualitysdk/sdk/i/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ﻛ:C = '\ue68b'

.field private static ｋ:C = '\u9711'

.field private static ﾇ:C = '\ue02d'

.field private static ﾒ:C = '\u01c7'


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [C

    .line 6
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 8
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 9
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ｋ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 10
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻛ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾒ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 11
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 12
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 13
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 15
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x37

    .line 16
    .line 17
    const-string/jumbo v1, "\u99dc\u25f8\u8d2f\ub931\ub42b\u2b9f\u8102\u91d3\u7b81\ud2c4\udc33\ud555\ud0a2\u0ba8\u14a1\ucd77\ue10d\ue3d2\uf332\uda2e\ufa4e\u32bb\u1fce\u020c\uf6ee\u9201\u461b\uf3ad\u5e2e\u855d\u3ca2\u798a\u7a01\u0926\udbe8\u03b3\u6856\u6b9b\u54a3\ucc15\u469d\u4263\u7dd0\u74a7\u1a1f\uef94\u534d\uc561\uc3ac\ue8bb\u6b38\u68c0\u8834\udbba\u2e47\ub4ea"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﱟ:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x37

    .line 30
    .line 31
    rem-int/lit16 v1, v1, 0x80

    .line 32
    .line 33
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ:I

    .line 34
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    .line 3
    .line 4
    const/16 v1, 0x30

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 11
    move-result v1

    .line 12
    .line 13
    rsub-int/lit8 v1, v1, 0x15

    .line 14
    .line 15
    const-string/jumbo v2, "\u99dc\u25f8\u6856\u6b9b\u72cb\ud1ba\u2452\uc575\u6316\u5a93\uc2c8\u9463\u6856\u6b9b\u54a3\ucc15\u469d\u4263\u7dd0\u74a7\u1a1f\uef94"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 27
    move-result v2

    .line 28
    .line 29
    shr-int/lit8 v2, v2, 0x10

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    const-string/jumbo v3, "\u1571\u674b\udd19\u2aaa"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﱟ:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x63

    .line 49
    .line 50
    rem-int/lit16 v2, v1, 0x80

    .line 51
    .line 52
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ:I

    .line 53
    .line 54
    rem-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    throw v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x2b

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ:I

    .line 9
    .line 10
    const-class v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1d

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ:I

    .line 17
    return-object v1
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0xb

    .line 12
    .line 13
    const-string/jumbo v2, "\udc33\ud555\ud0a2\u0ba8\u14a1\ucd77\ue10d\ue3d2\uf332\uda2e\u7938\ue5e6"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1b

    .line 29
    .line 30
    rem-int/lit16 v2, v1, 0x80

    .line 31
    .line 32
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﱟ:I

    .line 33
    .line 34
    rem-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const-string/jumbo v2, "\udc33\ud555\ud0a2\u0ba8\u14a1\ucd77\ue10d\ue3d2\uf332\uda2e\u7938\ue5e6"

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    :goto_0
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    goto :goto_0

    :goto_1
    return-object v0
.end method
