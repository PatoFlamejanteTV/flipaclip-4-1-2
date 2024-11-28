.class public final Lcom/ironsource/adqualitysdk/sdk/i/gt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x0

.field private static ｋ:C = '\u93ea'

.field private static ﾇ:I = 0x1

.field private static ﾒ:J


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

.method private static ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;
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

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/gt;->ﾒ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gt;->ﻐ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/gt;->ｋ:C

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
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gt;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gt;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string/jumbo v1, "\ucd55\u6c9a\u2689\ufcf7\u4b52\u3356\u60f9\u7d2d\ub39b\ucb21\u3b96\ud5f7\udd44\u9c8b\u1e76\u0a4f\ua9cd\ua01e\u4485\u6c53\uc7dc\u1a30\ube52\u8c39\uf3aa\udffa\u32ca\u6d6c\u593d\u93b2\ucea7\u32e8\ufbe0\uf4de\ud479\uef6e\u4bc3\udb70\u1fe7\uc28d"

    .line 13
    .line 14
    .line 15
    const v2, 0xd551

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    const-string/jumbo v4, "\u3c34\u87b6\u5170\u79d5"

    .line 19
    .line 20
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 26
    move-result v0

    .line 27
    .line 28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v0, v0, v6

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 34
    move-result v3

    .line 35
    rem-int/2addr v2, v3

    .line 36
    int-to-char v2, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v4, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gt;->ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 49
    move-result v0

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    cmpl-float v0, v0, v6

    .line 53
    sub-int/2addr v3, v0

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v2

    .line 60
    int-to-char v0, v0

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v4, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gt;->ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 9

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    const v1, -0x645d11a5

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    sub-int/2addr v1, v3

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const-string/jumbo v5, "\u26f6\u1685\u303e\u2aa1\uff2a\u218c\u6604\u5c45\ue3cd\u2b5f\ubedd\ud181\u3ed4\uec72\u0701\u87f9\uf601\u0f6f\u5c9a\u347e\u22c7\u347e\uc480"

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v7, "\u5ba7\ua2ee\u489b\u0c4e"

    invoke-static {v6, v7, v1, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gt;->ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const v5, 0x3b3e1c43

    sub-int/2addr v5, v3

    const v3, 0xfe2d

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const-string/jumbo v4, "\uf988\uc023\u8c17"

    const-string/jumbo v7, "\u43eb\u3e1c\u2d3b\uacfe"

    invoke-static {v6, v7, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gt;->ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gt;->ﻛ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gt;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x50

    div-int/2addr v1, v2

    :cond_0
    return-object v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gt;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x9

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gt;->ﻛ:I

    .line 9
    .line 10
    const-class v0, Ltv/superawesome/sdk/publisher/AwesomeAds;

    .line 11
    return-object v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    rsub-int/lit8 v2, v2, 0x1

    .line 19
    int-to-char v2, v2

    .line 20
    .line 21
    const-string/jumbo v3, "\u5a8c\ue4b1\udb4c\u7f66\uc324\udd7f\u7fd9\u147c\ua190\ueb7f\uce54\udaa2"

    .line 22
    .line 23
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 24
    .line 25
    const-string/jumbo v5, "\u011c\u9d7d\ub8b8\ud644"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gt;->ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gt;->ﻛ:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x6d

    .line 41
    .line 42
    rem-int/lit16 v2, v1, 0x80

    .line 43
    .line 44
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gt;->ﾇ:I

    .line 45
    .line 46
    rem-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gt;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x69

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gt;->ﾇ:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 12
    move-result v0

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    rsub-int/lit8 v1, v1, -0x1

    .line 23
    int-to-char v1, v1

    .line 24
    .line 25
    const-string/jumbo v2, "\u5a8c\ue4b1\udb4c\u7f66\uc324\udd7f\u7fd9\u147c\ua190\ueb7f\uce54\udaa2"

    .line 26
    .line 27
    const-string v3, "\u0000\u0000\u0000\u0000"

    .line 28
    .line 29
    const-string/jumbo v4, "\u011c\u9d7d\ub8b8\ud644"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gt;->ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gt;->ﾇ:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x3b

    .line 42
    .line 43
    rem-int/lit16 v1, v1, 0x80

    .line 44
    .line 45
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gt;->ﻛ:I

    .line 46
    return-object v0
.end method
