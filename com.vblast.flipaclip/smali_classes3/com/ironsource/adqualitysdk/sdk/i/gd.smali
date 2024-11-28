.class public final Lcom/ironsource/adqualitysdk/sdk/i/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I

.field private static ｋ:[C

.field private static ﾒ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x48

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ｋ:[C

    const-wide v0, 0x4737d915a4f735b9L    # 1.2382582547610623E35

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﾒ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x63s
        0x35d6s
        0x6b1fs
        -0x5efbs
        -0x2974s
        0xce4s
        0x4226s
        0x787ds
        -0x525bs
        -0x1c07s
        0x1914s
        0x4e92s
        -0x7b3es
        -0x45ffs
        -0xf94s
        0x25b8s
        0x5bf9s
        -0x6ed3s
        -0x38d4s
        -0x338s
        0x3210s
        0x6846s
        -0x6238s
        -0x2c11s
        0x934s
        0x3f70s
        0x74a9s
        -0x551as
        -0x1fafs
        0x1590s
        0x4bc0s
        -0x7eeds
        -0x48f2s
        -0x1377s
        0x22fes
        0x582as
        -0x7199s
        -0x3c28s
        -0x6e5s
        0x2f4as
        0x6486s
        -0x652bs
        -0x2ff2s
        0x66as
        0x3bbcs
        0x71e0s
        0x63s
        0x35d6s
        0x6b1cs
        -0x5ebbs
        -0x297fs
        0xcfes
        0x4222s
        0x7860s
        -0x5246s
        -0x1c0es
        0x1915s
        0x4e9bs
        -0x7b2bs
        -0x45ebs
        -0xf94s
        0x25bas
        0x5be8s
        -0x2862s
        -0x1dc2s
        -0x4315s
        0x5174s
        0x64dcs
        0x3a1es
        -0xfbbs
        -0x786bs
        0x5df9s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾇ(CII)Ljava/lang/String;
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
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ｋ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﾒ:J

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
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 21
    move-result v0

    .line 22
    int-to-char v0, v0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 26
    move-result v5

    .line 27
    .line 28
    cmpl-float v3, v5, v3

    .line 29
    .line 30
    shl-int v3, v4, v3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    cmp-long v1, v4, v1

    .line 37
    .line 38
    const/16 v2, 0x6e

    .line 39
    .line 40
    ushr-int v1, v2, v1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﾇ(CII)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 53
    move-result v0

    .line 54
    int-to-char v0, v0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 58
    move-result v5

    .line 59
    .line 60
    cmpl-float v3, v5, v3

    .line 61
    add-int/2addr v3, v4

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    move-result-wide v4

    .line 66
    .line 67
    cmp-long v1, v4, v1

    .line 68
    .line 69
    rsub-int/lit8 v1, v1, 0x2f

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 7
    move-result v2

    .line 8
    .line 9
    cmpl-float v1, v2, v1

    .line 10
    int-to-char v1, v1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 16
    move-result v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x2e

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 24
    move-result v4

    .line 25
    .line 26
    rsub-int/lit8 v4, v4, 0x11

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﾇ(CII)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    move-result v2

    .line 39
    .line 40
    shr-int/lit8 v2, v2, 0x16

    .line 41
    .line 42
    .line 43
    const v4, 0xd7a9

    .line 44
    sub-int/2addr v4, v2

    .line 45
    int-to-char v2, v4

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 50
    move-result v5

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x3f

    .line 53
    .line 54
    const/16 v6, 0x30

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 58
    move-result v3

    .line 59
    .line 60
    rsub-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﾇ(CII)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﻛ:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0xb

    .line 76
    .line 77
    rem-int/lit16 v1, v1, 0x80

    .line 78
    .line 79
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﻐ:I

    .line 80
    return-object v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0xf

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﻐ:I

    .line 9
    .line 10
    const-class v1, Lcom/hyprmx/android/sdk/placement/PlacementType;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x29

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﻐ:I

    .line 17
    return-object v1
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bo;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x511c

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x42

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x6

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bo;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﻛ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﻐ:I

    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x69

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﻛ:I

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
    rsub-int v0, v0, 0x511c

    .line 17
    int-to-char v0, v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 21
    move-result v1

    .line 22
    .line 23
    shr-int/lit8 v1, v1, 0x10

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x42

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    rsub-int/lit8 v2, v2, 0x7

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﾇ(CII)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﻐ:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x5f

    .line 48
    .line 49
    rem-int/lit16 v1, v1, 0x80

    .line 50
    .line 51
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gd;->ﻛ:I

    .line 52
    return-object v0
.end method
