.class public final Lcom/ironsource/adqualitysdk/sdk/i/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# static fields
.field private static ﻛ:I = 0x1

.field private static ｋ:[C

.field private static ﾇ:I

.field private static ﾒ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x32

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ｋ:[C

    const-wide v0, 0x2f320aeb6e0f5d3dL    # 2.3776154889887836E-81

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﾒ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x63s
        0x5d52s
        -0x45e9s
        0x1799s
        0x749ds
        -0x2da1s
        0x2f03s
        -0x733cs
        -0x1676s
        0x474cs
        -0x5bb4s
        0x1ecs
        0x5eb8s
        -0x438es
        0x1978s
        0x76das
        -0x2c42s
        0x3140s
        -0x71dbs
        -0x141bs
        0x48ads
        -0x59aes
        0x35as
        0x6010s
        0x63s
        0x5d52s
        -0x45ecs
        0x17d9s
        0x7491s
        -0x2daes
        0x2f1as
        -0x733cs
        -0x1666s
        0x4756s
        -0x5bb3s
        0x1f6s
        0x5eb2s
        -0x438cs
        0x1939s
        0x76f1s
        -0x2c47s
        0x37s
        0x5d13s
        -0x45b6s
        0x69s
        0x5d53s
        -0x45e9s
        0x17d8s
        0x7496s
        -0x2da8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(CII)Ljava/lang/String;
    .locals 9

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 5
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ｋ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﾒ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 8
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x49

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻛ:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 17
    move-result v0

    .line 18
    .line 19
    rsub-int/lit8 v0, v0, -0x1

    .line 20
    int-to-char v0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 24
    move-result v1

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    shr-int/2addr v1, v3

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 31
    move-result v4

    .line 32
    shr-int/2addr v4, v3

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x18

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻛ(CII)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻛ:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x19

    .line 47
    .line 48
    rem-int/lit16 v4, v1, 0x80

    .line 49
    .line 50
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﾇ:I

    .line 51
    .line 52
    rem-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    div-int/2addr v3, v2

    .line 56
    :cond_0
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 9

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻛ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x29

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    add-int/lit8 v1, v1, 0x3

    invoke-static {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﾇ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻛ:I

    return-object v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2f

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻛ:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x4f

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﾇ:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-class v0, Lcom/inmobi/sdk/InMobiSdk;

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bq;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x10

    .line 9
    int-to-char v1, v1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 13
    move-result v2

    .line 14
    .line 15
    shr-int/lit8 v2, v2, 0x10

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x2c

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 21
    move-result v3

    .line 22
    .line 23
    shr-int/lit8 v3, v3, 0x8

    .line 24
    .line 25
    rsub-int/lit8 v3, v3, 0x6

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻛ(CII)Ljava/lang/String;

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
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﾇ:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    rem-int/lit16 v1, v1, 0x80

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻛ:I

    .line 45
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﾇ:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    int-to-char v0, v0

    .line 21
    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 26
    move-result v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x4

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 32
    move-result v2

    .line 33
    .line 34
    shr-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x6

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻛ(CII)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﾇ:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x9

    .line 49
    .line 50
    rem-int/lit16 v2, v1, 0x80

    .line 51
    .line 52
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻛ:I

    .line 53
    .line 54
    rem-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    throw v0
.end method
