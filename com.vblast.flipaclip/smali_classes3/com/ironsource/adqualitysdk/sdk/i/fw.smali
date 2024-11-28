.class public final Lcom/ironsource/adqualitysdk/sdk/i/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# static fields
.field private static ﺙ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻐ:I = -0x675e6ed3

.field private static ﻛ:I = 0x6e

.field private static ｋ:[B = null

.field private static ﾇ:[S = null

.field private static ﾒ:I = 0x5012eba3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x57

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ｋ:[B

    return-void

    :array_0
    .array-data 1
        0x32t
        0x38t
        0x2at
        0x38t
        0x19t
        0x51t
        0x1at
        0x50t
        0x9t
        0x2ft
        0x1et
        0x2at
        0x33t
        0x49t
        0x12t
        0x2ct
        0x2at
        0x56t
        0x48t
        -0x10t
        0x34t
        0x1et
        0x72t
        -0x10t
        0x34t
        0x1et
        0x27t
        0x32t
        0x38t
        0x2at
        0x38t
        0x19t
        0x31t
        0x3at
        0x30t
        0x60t
        -0xat
        0x2ft
        0x1et
        0x2at
        0x33t
        0x29t
        0x32t
        0x2ct
        0x2at
        0x36t
        0x68t
        -0x12t
        0x2bt
        0x39t
        -0x2t
        -0x5t
        -0xct
        -0x18t
        0x6t
        -0x12t
        -0x16t
        -0x9t
        0x2t
        -0x8t
        0x27t
        -0x4ft
        -0xat
        -0x8t
        -0x10t
        0x6t
        -0xdt
        -0x14t
        -0xbt
        -0xct
        0x1t
        -0x3dt
        -0x48t
        0x73t
        0x70t
        0x69t
        0x5dt
        0x7bt
        0x63t
        0x5ft
        0x6ct
        0x77t
        0x6dt
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾇ(IIBSI)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﱡ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻛ:I

    add-int/2addr p1, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 5
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ｋ:[B

    if-eqz p1, :cond_1

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻐ:I

    add-int/2addr v3, p4

    aget-byte p1, p1, v3

    add-int/2addr p1, v2

    int-to-byte p1, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 7
    :cond_1
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﾇ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻐ:I

    add-int/2addr v3, p4

    aget-short p1, p1, v3

    add-int/2addr p1, v2

    int-to-short p1, p1

    :cond_2
    :goto_0
    if-lez p1, :cond_4

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻐ:I

    add-int/2addr p4, v2

    add-int/2addr p4, v4

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 9
    sput-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 10
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﾒ:I

    add-int/2addr p0, p2

    int-to-char p0, p0

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 13
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    if-ge p0, p1, :cond_4

    .line 14
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ｋ:[B

    if-eqz p0, :cond_3

    .line 15
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    add-int/lit8 p4, p2, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    aget-byte p0, p0, p2

    .line 16
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    add-int/2addr p0, p3

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    xor-int/2addr p0, p4

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    goto :goto_2

    .line 17
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﾇ:[S

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    add-int/lit8 p4, p2, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    aget-short p0, p0, p2

    .line 18
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    add-int/2addr p0, p3

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    xor-int/2addr p0, p4

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 19
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 21
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 23
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x39

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    const v1, 0x675e6ed3

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    .line 18
    const v3, -0x5012eb3f

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 24
    move-result v0

    .line 25
    int-to-byte v0, v0

    .line 26
    rem-int/2addr v3, v0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    const-wide/16 v6, 0x1

    .line 33
    .line 34
    cmp-long v0, v4, v6

    .line 35
    .line 36
    const/16 v4, 0x7b

    .line 37
    .line 38
    ushr-int v0, v4, v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 42
    move-result v4

    .line 43
    .line 44
    rem-int/lit8 v4, v4, 0x1a

    .line 45
    int-to-byte v4, v4

    .line 46
    .line 47
    const/16 v5, 0x73

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 51
    move-result v2

    .line 52
    .line 53
    rsub-int/lit8 v2, v2, 0x41

    .line 54
    int-to-short v2, v2

    .line 55
    const/4 v5, 0x1

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 59
    move-result v5

    .line 60
    rem-int/2addr v1, v5

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﾇ(IIBSI)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 73
    move-result v0

    .line 74
    int-to-byte v0, v0

    .line 75
    add-int/2addr v0, v3

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 79
    move-result-wide v3

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    cmp-long v3, v3, v5

    .line 84
    .line 85
    rsub-int/lit8 v3, v3, -0x3a

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 89
    move-result v4

    .line 90
    .line 91
    shr-int/lit8 v4, v4, 0x8

    .line 92
    int-to-byte v4, v4

    .line 93
    .line 94
    const/16 v5, 0x30

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 98
    move-result v2

    .line 99
    .line 100
    add-int/lit8 v2, v2, -0x2c

    .line 101
    int-to-short v2, v2

    .line 102
    const/4 v5, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 106
    move-result v5

    .line 107
    sub-int/2addr v1, v5

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﾇ(IIBSI)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻏ:I

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x61

    .line 117
    .line 118
    rem-int/lit16 v1, v1, 0x80

    .line 119
    .line 120
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﺙ:I

    .line 121
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    .line 11
    const v2, -0x5012eb40

    .line 12
    add-int/2addr v1, v2

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x57

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 24
    move-result v3

    .line 25
    .line 26
    shr-int/lit8 v3, v3, 0x10

    .line 27
    int-to-byte v3, v3

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 33
    move-result v6

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0xb

    .line 36
    int-to-short v6, v6

    .line 37
    .line 38
    .line 39
    const v7, 0x675e6f05

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 44
    move-result v9

    .line 45
    add-int/2addr v9, v7

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﾇ(IIBSI)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 57
    move-result v2

    .line 58
    int-to-byte v2, v2

    .line 59
    .line 60
    .line 61
    const v3, -0x5012eb6b

    .line 62
    add-int/2addr v2, v3

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 66
    move-result-wide v6

    .line 67
    .line 68
    cmp-long v3, v6, v4

    .line 69
    .line 70
    rsub-int/lit8 v3, v3, -0x6a

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 74
    move-result v6

    .line 75
    int-to-byte v6, v6

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 79
    move-result-wide v9

    .line 80
    .line 81
    cmp-long v4, v9, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x3e

    .line 84
    int-to-short v4, v4

    .line 85
    .line 86
    .line 87
    const v5, 0x675e6f1a

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 91
    move-result v7

    .line 92
    sub-int/2addr v5, v7

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v6, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﾇ(IIBSI)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻏ:I

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0xd

    .line 108
    .line 109
    rem-int/lit16 v2, v1, 0x80

    .line 110
    .line 111
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﺙ:I

    .line 112
    .line 113
    rem-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    if-nez v1, :cond_0

    .line 116
    return-object v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    throw v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x39

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 8

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bg;

    const v1, -0x5012eb42

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, -0x63

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, -0x6a

    int-to-short v6, v6

    const v7, 0x675e6f1c

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int/2addr v7, v1

    invoke-static {v3, v4, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﾇ(IIBSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻏ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x35

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    const v2, 0x675e6f1c

    .line 15
    const/4 v3, -0x1

    .line 16
    .line 17
    .line 18
    const v4, -0x5012eb42

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 26
    move-result v0

    .line 27
    mul-int/2addr v0, v4

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 31
    move-result v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x6a

    .line 34
    .line 35
    const/16 v7, 0x5a

    .line 36
    .line 37
    shl-int v4, v7, v4

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 41
    move-result v5

    .line 42
    shr-int/2addr v3, v5

    .line 43
    int-to-byte v3, v3

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 47
    move-result v5

    .line 48
    ushr-int/2addr v5, v7

    .line 49
    .line 50
    const/16 v6, 0x71

    .line 51
    .line 52
    shl-int v5, v6, v5

    .line 53
    int-to-short v5, v5

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    move-result v1

    .line 58
    .line 59
    shl-int v1, v2, v1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4, v3, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﾇ(IIBSI)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 72
    move-result v0

    .line 73
    sub-int/2addr v4, v0

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 77
    move-result v0

    .line 78
    .line 79
    shr-int/lit8 v0, v0, 0x10

    .line 80
    .line 81
    rsub-int/lit8 v0, v0, -0x63

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 85
    move-result v5

    .line 86
    sub-int/2addr v3, v5

    .line 87
    int-to-byte v3, v3

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 91
    move-result v5

    .line 92
    .line 93
    shr-int/lit8 v5, v5, 0x10

    .line 94
    .line 95
    add-int/lit8 v5, v5, -0x6a

    .line 96
    int-to-short v5, v5

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v2

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0, v3, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﾇ(IIBSI)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    return-object v0
.end method
