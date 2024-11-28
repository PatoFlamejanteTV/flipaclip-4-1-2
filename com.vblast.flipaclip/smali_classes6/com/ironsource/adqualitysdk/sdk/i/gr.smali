.class public final Lcom/ironsource/adqualitysdk/sdk/i/gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# static fields
.field private static ﮐ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻐ:I = 0x74

.field private static ﻛ:I = -0x62696e0d

.field private static ｋ:I = 0x41d53fe0

.field private static ﾇ:[B

.field private static ﾒ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x42

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﾇ:[B

    return-void

    :array_0
    .array-data 1
        -0x50t
        0xdt
        -0x2t
        0x6t
        -0xdt
        0xdt
        0x14t
        -0x27t
        0xft
        -0x2t
        -0xbt
        0x11t
        0xdt
        -0x25t
        0x2ct
        0x1ft
        -0x40t
        -0x1t
        0x2t
        0x0t
        -0x2t
        0xct
        0x35t
        -0x46t
        0xft
        -0x2t
        -0xbt
        0x11t
        -0x13t
        0x46t
        -0x4bt
        0xct
        0x3ft
        -0x3ft
        -0x2t
        0xct
        -0x61t
        0xft
        -0x2t
        -0xbt
        0x11t
        -0x13t
        -0x5t
        0xct
        0x3et
        -0x44t
        0x1t
        0x3t
        -0x5t
        0x11t
        -0x2t
        -0x9t
        0x0t
        -0x1t
        0xct
        -0x71t
        0x2t
        -0x9t
        -0x6ct
        0xft
        -0x2t
        -0xbt
        0x11t
        -0x13t
        -0x5t
        0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ｋ(IIBSI)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﱡ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻐ:I

    add-int/2addr p1, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 5
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﾇ:[B

    if-eqz p1, :cond_1

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ｋ:I

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
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﾒ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ｋ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ｋ:I

    add-int/2addr p4, v2

    add-int/2addr p4, v4

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 9
    sput-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 10
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻛ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﾇ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﾒ:[S

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
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻏ:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 12
    move-result v0

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    .line 17
    const v1, 0x62696e70

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x76

    .line 29
    .line 30
    const/high16 v2, -0x1000000

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 35
    move-result v4

    .line 36
    sub-int/2addr v2, v4

    .line 37
    int-to-byte v2, v2

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 41
    move-result v3

    .line 42
    int-to-short v3, v3

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 46
    move-result v4

    .line 47
    .line 48
    shr-int/lit8 v4, v4, 0x10

    .line 49
    .line 50
    .line 51
    const v5, -0x41d53fe0

    .line 52
    sub-int/2addr v5, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ｋ(IIBSI)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﮐ:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x19

    .line 65
    .line 66
    rem-int/lit16 v1, v1, 0x80

    .line 67
    .line 68
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻏ:I

    .line 69
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    .line 3
    .line 4
    .line 5
    const v1, 0x62696e71

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 10
    move-result v3

    .line 11
    add-int/2addr v3, v1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    cmp-long v1, v4, v6

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x76

    .line 22
    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 27
    move-result v5

    .line 28
    .line 29
    add-int/lit8 v5, v5, -0x30

    .line 30
    int-to-byte v5, v5

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    move-result v6

    .line 35
    int-to-short v6, v6

    .line 36
    .line 37
    const-string v7, ""

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    const v7, -0x41d53fbd

    .line 45
    sub-int/2addr v7, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ｋ(IIBSI)Ljava/lang/String;

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
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 57
    move-result v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x14

    .line 60
    .line 61
    shr-int/lit8 v3, v3, 0x6

    .line 62
    .line 63
    .line 64
    const v4, 0x62696e44

    .line 65
    add-int/2addr v3, v4

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    .line 72
    cmpl-float v4, v4, v5

    .line 73
    .line 74
    rsub-int/lit8 v4, v4, -0x74

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 78
    move-result v5

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x14

    .line 81
    .line 82
    shr-int/lit8 v5, v5, 0x6

    .line 83
    int-to-byte v5, v5

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 87
    move-result-wide v6

    .line 88
    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    cmp-long v2, v6, v8

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    int-to-short v2, v2

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 98
    move-result-wide v6

    .line 99
    .line 100
    cmp-long v6, v6, v8

    .line 101
    .line 102
    .line 103
    const v7, -0x41d53faa

    .line 104
    add-int/2addr v6, v7

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v5, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ｋ(IIBSI)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻏ:I

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x55

    .line 120
    .line 121
    rem-int/lit16 v2, v1, 0x80

    .line 122
    .line 123
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﮐ:I

    .line 124
    .line 125
    rem-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    if-nez v1, :cond_0

    .line 128
    return-object v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 130
    throw v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻏ:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const-class v1, Lcom/my/target/common/MyTargetManager;

    const/16 v2, 0x4a

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    const-class v1, Lcom/my/target/common/MyTargetManager;

    :goto_0
    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﮐ:I

    return-object v1
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    .line 13
    const v2, 0x62696e7b

    .line 14
    sub-int/2addr v2, v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 18
    move-result v1

    .line 19
    .line 20
    shr-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    rsub-int/lit8 v1, v1, -0x75

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v4

    .line 28
    int-to-byte v4, v4

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 32
    move-result v5

    .line 33
    int-to-short v5, v5

    .line 34
    .line 35
    .line 36
    const v6, -0x41d53fa6

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v6

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ｋ(IIBSI)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻏ:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x47

    .line 57
    .line 58
    rem-int/lit16 v1, v1, 0x80

    .line 59
    .line 60
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﮐ:I

    .line 61
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x67

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻏ:I

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    const v3, 0x62696e7b

    .line 21
    add-int/2addr v0, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 25
    move-result v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x75

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 31
    move-result v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x14

    .line 34
    .line 35
    shr-int/lit8 v4, v4, 0x6

    .line 36
    int-to-byte v4, v4

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 40
    move-result v5

    .line 41
    .line 42
    shr-int/lit8 v5, v5, 0x10

    .line 43
    int-to-short v5, v5

    .line 44
    .line 45
    .line 46
    const v6, -0x41d53fa6

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 50
    move-result v1

    .line 51
    sub-int/2addr v6, v1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ｋ(IIBSI)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﮐ:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x5

    .line 64
    .line 65
    rem-int/lit16 v2, v1, 0x80

    .line 66
    .line 67
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gr;->ﻏ:I

    .line 68
    .line 69
    rem-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    return-object v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    throw v0
.end method
