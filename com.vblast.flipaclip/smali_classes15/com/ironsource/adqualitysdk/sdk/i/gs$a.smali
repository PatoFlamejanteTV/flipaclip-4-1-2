.class public final Lcom/ironsource/adqualitysdk/sdk/i/gs$a;
.super Lcom/ironsource/adqualitysdk/sdk/i/gs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static ﻐ:J = 0x0L

.field private static ﻛ:I = 0x1

.field private static ｋ:C = '\u6168'

.field private static ﾇ:I

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gs;-><init>()V

    .line 4
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 4
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 5
    aget-char v2, p1, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p1, v1

    const/4 p3, 0x2

    .line 6
    aget-char v2, p0, p3

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p0, p3

    .line 7
    array-length p2, p4

    .line 8
    new-array p3, p2, [C

    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    if-ge v1, p2, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 10
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 11
    rem-int/lit8 v3, v3, 0x4

    .line 12
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p0, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    .line 13
    aget-char v5, p1, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p0, v3

    .line 14
    aput-char v1, p1, v3

    .line 15
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v3, p4, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﻐ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﾒ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ｋ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 18
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x49

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "\ua616\ub41f\ud0bc\u2422\u8aba\ue71d\u9e79\ua959\u588e\uef69\ue758\u3e5d\uba9e\u4cc8\ub903\uaf0e\ub247\u7d01\udfdf\u73a4\u1639\ue2b1\u0f4c\ub138\uf02b\u898b\u9020\uc5a1\u1307\uc22b\uf83a\u0c1f\u2518\u795a\ucda8\u7e16\u65dc\udf32\ue9eb\u0768\ua733\uf1e6\uf13a\u9075\ud269\u1fdf\uf931"

    .line 13
    .line 14
    const/4 v2, 0x0

    sget-object v2, Lcom/vblast/feature_discover/domain/type/djoi/haLsNUj;->dTAfvKvLSXmX:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const v3, -0x1747cdd

    .line 18
    .line 19
    const-string v4, "\u22d4\u8b83\u3ffe\u9e4d"

    .line 20
    .line 21
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x69

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v3, v0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 34
    move-result v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x37

    .line 37
    int-to-char v0, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v4, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    const/16 v0, 0x30

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v3

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 57
    move-result v2

    .line 58
    .line 59
    shr-int/lit8 v2, v2, 0x10

    .line 60
    int-to-char v2, v2

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v4, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﾇ:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x5

    .line 70
    .line 71
    rem-int/lit16 v1, v1, 0x80

    .line 72
    .line 73
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﻛ:I

    .line 74
    return-object v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﻛ:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x21

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﾇ:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-class v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 6

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    const v3, 0x9c67

    add-int/2addr v1, v3

    int-to-char v1, v1

    const-string v3, "\udc93\ue65d\u4f2a\u4b0e\u6dec\u101a"

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u109d\ua211\u67ec\ubb9c"

    invoke-static {v4, v5, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cf;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﾇ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;->ﻛ:I

    return-object v0
.end method
