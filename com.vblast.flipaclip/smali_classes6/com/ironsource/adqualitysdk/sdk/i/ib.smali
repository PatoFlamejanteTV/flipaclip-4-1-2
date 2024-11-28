.class public final Lcom/ironsource/adqualitysdk/sdk/i/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻛ:I = 0x1

.field private static ｋ:[C

.field private static ﾇ:J

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ｋ:[C

    const-wide v0, -0x685ffc482f9ce60bL    # -6.855621560800733E-195

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾇ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x19a8s
        -0x5es
        -0x2a49s
        -0x546cs
        -0x7e7es
        0x6799s
        0x7de3s
        0x53d5s
        0x29f8s
        0xfc0s
        0x49s
        0x19a6s
        0x33a1s
        0x4d9as
        0x6791s
        -0x7e61s
        -0x6401s
        -0x4a6ds
        -0x3019s
        -0x1601s
        0x3e1s
        0x1de4s
        0x3709s
        0x5103s
        0x6b03s
        -0x7ac1s
        -0x60fds
        -0x46d3s
        -0x2ca5s
        -0x12a3s
        0x741s
        0x217ds
        0x3b5es
        0x5571s
        0x6e9ds
        -0x7775s
        -0x5d79s
        -0x435bs
        -0x2957s
        -0xf51s
        0xad5s
        0x24ces
        0x3ed3s
        0x43s
        0x199as
        0x339fs
        0x4db3s
        0x67b0s
        -0x7e59s
        -0x6467s
        -0x4a39s
        -0x3078s
        -0x1605s
        0x3f7s
        0x1df3s
        0x371fs
        0x5119s
        0x6b46s
        -0x7ae6s
        -0x60e2s
        -0x46ffs
        -0x2c98s
        -0x12a0s
        0x76ds
        0x215ds
        0x3b51s
        0x554as
        0x6ebcs
        -0x773ds
        -0x5d3es
        -0x437es
        -0x2941s
        -0xf58s
        0xad8s
        0x24ccs
        0x3e80s
        0x58f2s
        0x72efs
        -0x73efs
        -0x59efs
        -0x3fe5s
        -0x25c1s
        -0xbd9s
        0xe2ds
        0x2859s
        0x4212s
        0x5c4es
        0x7678s
        -0x6fc1s
        0x73s
        0x1981s
        0x3385s
        0x4dads
        0x67b1s
        -0x7e19s
        -0x642bs
        -0x4a3bs
        -0x307as
        -0x1607s
        0x3f0s
        -0x3b77s
        -0x22a0s
        -0x881s
        -0x76b8s
        -0x5cbes
        0x4552s
        0x5f6as
        0x712es
        0xb37s
        0x2d09s
        -0x38f3s
        -0x26f1s
        -0xc19s
        -0x6a01s
        -0x5007s
        0x41c5s
        0x5bc3s
        0x7ddbs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(CII)Ljava/lang/String;
    .locals 9

    .line 7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 9
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 10
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ｋ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾇ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 11
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 13
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static ﻐ(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:I

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const v1, 0xe639

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xa

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻐ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:I

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x21

    invoke-static {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻐ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x2e

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻐ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static ﻐ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x13

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x5d

    .line 18
    .line 19
    div-int/lit8 p0, p0, 0x0

    .line 20
    :cond_0
    return-void
.end method

.method private static ﾒ(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x27

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 13
    move-result v1

    .line 14
    int-to-char v1, v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 18
    move-result v2

    .line 19
    .line 20
    shr-int/lit8 v2, v2, 0x10

    .line 21
    .line 22
    rsub-int/lit8 v2, v2, 0x59

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 28
    move-result v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0xc

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻐ(CII)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v1, v1, v4

    .line 51
    .line 52
    .line 53
    const v2, 0xc4fa

    .line 54
    add-int/2addr v1, v2

    .line 55
    int-to-char v1, v1

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 59
    move-result v2

    .line 60
    .line 61
    rsub-int/lit8 v2, v2, 0x64

    .line 62
    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 67
    move-result v6

    .line 68
    .line 69
    rsub-int/lit8 v6, v6, 0x11

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻐ(CII)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:I

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x77

    .line 93
    .line 94
    rem-int/lit16 v1, v1, 0x80

    .line 95
    .line 96
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    const v2, 0xc4fb

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 115
    move-result v4

    .line 116
    add-int/2addr v4, v2

    .line 117
    int-to-char v2, v4

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 121
    move-result v4

    .line 122
    .line 123
    rsub-int/lit8 v4, v4, 0x64

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 127
    move-result v0

    .line 128
    .line 129
    rsub-int/lit8 v0, v0, 0x12

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻐ(CII)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    .line 146
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:I

    .line 147
    .line 148
    add-int/lit8 p0, p0, 0x19

    .line 149
    .line 150
    rem-int/lit16 p0, p0, 0x80

    .line 151
    .line 152
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:I

    .line 153
    return-object v1
.end method
