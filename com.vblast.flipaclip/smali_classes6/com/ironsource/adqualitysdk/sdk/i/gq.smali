.class public final Lcom/ironsource/adqualitysdk/sdk/i/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:C = '\u0000'

.field private static ｋ:J = 0x2aaf78ae117f9cc5L

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


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

.method private static ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;
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

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ｋ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﻐ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﻛ:C

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
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x49

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string/jumbo v1, "\ub867\uc396\u8b0e\ud3b6\u2543\u665b\uca5a\u8a0d\ube5a\u966a\u8084\ufbf9\ued53\u035d\u9021\u19d7\ucd70\u5034\u9cb1\u2be9\u2f7c\u8bc7\uedcb\u2443\uc806\ue681\ud31b\u4ad3"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const-string/jumbo v3, "\u6ec5\uda01\u460f\u0d29"

    .line 17
    .line 18
    const-string/jumbo v4, "\u9cc5\u117f\u78ae\u2aaf"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 27
    move-result v0

    .line 28
    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    cmpl-float v0, v0, v5

    .line 32
    .line 33
    const/16 v5, 0x70f0

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    rem-int/2addr v5, v2

    .line 39
    int-to-char v2, v5

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v4, v3, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 54
    move-result v0

    .line 55
    .line 56
    cmpl-float v0, v0, v5

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 60
    move-result v2

    .line 61
    .line 62
    add-int/lit16 v2, v2, 0x2947

    .line 63
    int-to-char v2, v2

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/16 v3, 0x30

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 16
    move-result v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    int-to-char v2, v2

    .line 20
    .line 21
    const-string/jumbo v3, "\u3b97\ub13e\u88ff\u1275\u1d38\uf990\uea09\u6782\u29f9\ud0be\u3ef0\ub038\u5578\u9ef9\u9402\ud03e\u3da1\ua4a2\uadeb\u433a"

    .line 22
    .line 23
    const-string/jumbo v4, "\u9cc5\u117f\u78ae\u2aaf"

    .line 24
    .line 25
    const-string/jumbo v5, "\u7b2e\uc63d\ua3bd\u050e"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

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
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    const v3, 0x2c1cf2be

    .line 43
    add-int/2addr v2, v3

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 47
    move-result v3

    .line 48
    .line 49
    shr-int/lit8 v3, v3, 0x10

    .line 50
    .line 51
    rsub-int v3, v3, 0x7d81

    .line 52
    int-to-char v3, v3

    .line 53
    .line 54
    const-string/jumbo v5, "\ub992\u562c\ufad7"

    .line 55
    .line 56
    const-string/jumbo v6, "\ubd45\u1cf2\u812c\uc77d"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v6, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﾇ:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x3d

    .line 72
    .line 73
    rem-int/lit16 v2, v1, 0x80

    .line 74
    .line 75
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﾒ:I

    .line 76
    .line 77
    rem-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    return-object v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    throw v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0xf

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﾇ:I

    .line 9
    .line 10
    const-class v1, Lnet/pubnative/lite/sdk/HyBid;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x4f

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﾇ:I

    .line 17
    return-object v1
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x16

    .line 9
    .line 10
    .line 11
    const v2, -0xbae15d8

    .line 12
    add-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x14

    .line 20
    .line 21
    shr-int/lit8 v2, v2, 0x6

    .line 22
    int-to-char v2, v2

    .line 23
    .line 24
    const-string/jumbo v3, "\u803a\u137b\u8674\ubf92\u7c2f\uc2c1\u6490\ubeeb\u527a"

    .line 25
    .line 26
    const-string/jumbo v4, "\u9cc5\u117f\u78ae\u2aaf"

    .line 27
    .line 28
    const-string/jumbo v5, "\u2835\u51ea\u5cf4\ucd83"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﾒ:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x3b

    .line 44
    .line 45
    rem-int/lit16 v1, v1, 0x80

    .line 46
    .line 47
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﾇ:I

    .line 48
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﾇ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const-string/jumbo v1, "\u803a\u137b\u8674\ubf92\u7c2f\uc2c1\u6490\ubeeb\u527a"

    const-wide/16 v2, 0x0

    const v4, -0xbae15d7

    const-string/jumbo v5, "\u2835\u51ea\u5cf4\ucd83"

    const-string/jumbo v6, "\u9cc5\u117f\u78ae\u2aaf"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    if-eqz v0, :cond_0

    cmp-long v0, v7, v2

    ushr-int v0, v4, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    int-to-char v2, v2

    invoke-static {v6, v5, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    cmp-long v0, v7, v2

    sub-int/2addr v4, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    int-to-char v0, v0

    invoke-static {v6, v5, v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gq;->ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0
.end method
