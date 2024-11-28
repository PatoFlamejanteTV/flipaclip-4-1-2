.class public final Lcom/ironsource/adqualitysdk/sdk/i/di;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:[S = null

.field private static ﱡ:[B = null

.field private static ﺙ:I = 0x5afdca4a

.field private static ﻏ:I = 0x1

.field private static ﻐ:I = -0x4f0ac289

.field private static ﾇ:I = 0x7


# instance fields
.field private ﻛ:Z

.field private ｋ:Ljava/lang/String;

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱡ:[B

    return-void

    :array_0
    .array-data 1
        -0x66t
        0x65t
        0x6at
        -0x6dt
        -0x73t
        0x7ft
        -0x64t
        -0x6ft
        0x6dt
        0x48t
        0x45t
        0x39t
        -0xet
        0x40t
        -0x24t
        0x3ft
        0x48t
        -0x4et
        0x64t
        -0x4ft
        0x6ct
        -0x4bt
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    const v3, -0x5afdc9dd

    .line 14
    add-int/2addr v2, v3

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 18
    move-result v4

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x3

    .line 21
    .line 22
    const/16 v5, 0x30

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 26
    move-result v6

    .line 27
    .line 28
    rsub-int/lit8 v6, v6, -0x68

    .line 29
    int-to-byte v6, v6

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 33
    move-result v7

    .line 34
    int-to-short v7, v7

    .line 35
    .line 36
    .line 37
    const v8, 0x4f0ac288

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 41
    move-result v9

    .line 42
    sub-int/2addr v8, v9

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(IIBSI)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾒ:Z

    .line 57
    .line 58
    .line 59
    const v2, -0x5afdc9ea

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 63
    move-result v4

    .line 64
    sub-int/2addr v2, v4

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    move-result v4

    .line 69
    .line 70
    rsub-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 74
    move-result v5

    .line 75
    int-to-byte v5, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x40

    .line 78
    int-to-byte v5, v5

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 82
    move-result-wide v6

    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    cmp-long v6, v6, v8

    .line 87
    .line 88
    rsub-int/lit8 v6, v6, -0xf

    .line 89
    int-to-short v6, v6

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 93
    move-result v7

    .line 94
    const/4 v10, 0x0

    .line 95
    .line 96
    cmpl-float v7, v7, v10

    .line 97
    .line 98
    .line 99
    const v10, 0x4f0ac293

    .line 100
    sub-int/2addr v10, v7

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4, v5, v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(IIBSI)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ:Z

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 118
    move-result v2

    .line 119
    .line 120
    shr-int/lit8 v2, v2, 0x10

    .line 121
    sub-int/2addr v3, v2

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 125
    move-result-wide v4

    .line 126
    .line 127
    const-wide/16 v6, -0x1

    .line 128
    .line 129
    cmp-long v2, v4, v6

    .line 130
    neg-int v2, v2

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    .line 136
    rsub-int/lit8 v0, v0, -0x30

    .line 137
    int-to-byte v0, v0

    .line 138
    .line 139
    .line 140
    const v4, 0x1000073

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v4

    .line 146
    int-to-short v1, v1

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 150
    move-result-wide v4

    .line 151
    .line 152
    cmp-long v4, v4, v8

    .line 153
    .line 154
    .line 155
    const v5, 0x4f0ac29b

    .line 156
    sub-int/2addr v5, v4

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v2, v0, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(IIBSI)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ｋ:Ljava/lang/String;

    .line 175
    return-void
.end method

.method private static ﻛ(IIBSI)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﱡ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:I

    add-int/2addr p1, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 5
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱡ:[B

    if-eqz p1, :cond_1

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ:I

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
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱟ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ:I

    add-int/2addr p4, v2

    add-int/2addr p4, v4

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 9
    sput-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 10
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﺙ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱡ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱟ:[S

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
.method public final ﻛ()Z
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻏ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ:Z

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ｋ:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final ﾇ()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻏ:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾒ:Z

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    .line 17
    return v1
.end method
