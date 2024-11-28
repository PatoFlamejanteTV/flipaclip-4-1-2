.class public final Lcom/ironsource/adqualitysdk/sdk/i/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:C = '\ucd7e'

.field private static ﻛ:C = '\ua147'

.field private static ｋ:C = '\u9538'

.field private static ﾇ:I = 0x0

.field private static ﾒ:C = '\u02fa'


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

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ｋ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﾒ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 10
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﻐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﻛ:C

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
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x47

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string/jumbo v1, "\ue210\u3195\u5437\u9607\uae2a\u4ed2\u2fff\u44bb\ud4d0\u8c3d\u4460\uf966\ufce1\u0f5f\u33ef\udf4c\u1a0a\u681d\ub58a\u46f7\ud0c0\ue3b0\u8cf8\u98af\ucefd\ue5e7\ub28d\uc1d8"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 18
    move-result v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x7b

    .line 21
    .line 22
    const/16 v2, 0x28

    .line 23
    rem-int/2addr v2, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 36
    move-result v0

    .line 37
    .line 38
    shr-int/lit8 v0, v0, 0x10

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1b

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x3f

    const-string/jumbo v2, "\u1a50\u21c4\u9620\u9c8c\u47a1\u1859\u3f91\u4292\ue3ce\uca9f\u905a\u9e73\uae2a\u4ed2\ue81d\uef2a"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x3

    const-string/jumbo v3, "\u45d0\u9254\u117b\u3f8a"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﾇ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x29

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-class v0, Ljp/maio/sdk/android/MaioAds;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    const-class v0, Ljp/maio/sdk/android/MaioAds;

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bw;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x18

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    const-string/jumbo v2, "\ud3c8\u49e8\u8cf8\u98af"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bw;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﾇ:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0xd

    .line 28
    .line 29
    rem-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﻏ:I

    .line 32
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﾇ:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const-string/jumbo v1, "\ud3c8\u49e8\u8cf8\u98af"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﾇ:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x73

    .line 33
    .line 34
    rem-int/lit16 v2, v1, 0x80

    .line 35
    .line 36
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gj;->ﻏ:I

    .line 37
    .line 38
    rem-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    throw v0
.end method
