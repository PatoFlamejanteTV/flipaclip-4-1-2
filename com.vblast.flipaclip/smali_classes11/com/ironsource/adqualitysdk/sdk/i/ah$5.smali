.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/am;Lcom/ironsource/adqualitysdk/sdk/i/al;ZLjava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﺙ:[S = null

.field private static ﻏ:I = 0x0

.field private static ﻐ:[B = null

.field private static ﻛ:I = 0x33

.field private static ﾇ:I = 0x6dec5bc3

.field private static ﾒ:I = 0x1408b30e


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻐ:[B

    return-void

    :array_0
    .array-data 1
        -0x62t
        0x74t
        0x7bt
        0x75t
        -0x7dt
        -0x7bt
        0x7dt
        -0x5dt
        -0x12t
        0x17t
        -0x1ct
        0x15t
        0x1at
        0x13t
        -0x6t
        0x2t
        0x54t
        -0x43t
        0x1dt
        0x10t
        -0x1dt
        0x5t
        -0x11t
        -0x1ct
        0x8t
        -0x3et
        -0x38t
        0x35t
        0x37t
        -0x38t
        -0x38t
        0x25t
        -0x2ct
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static ﻐ(IIBSI)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﱡ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻛ:I

    .line 11
    add-int/2addr p1, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    move v4, v5

    .line 18
    .line 19
    :cond_0
    if-eqz v4, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻐ:[B

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﾒ:I

    .line 26
    add-int/2addr v3, p4

    .line 27
    .line 28
    aget-byte p1, p1, v3

    .line 29
    add-int/2addr p1, v2

    .line 30
    int-to-byte p1, p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﺙ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﾒ:I

    .line 38
    add-int/2addr v3, p4

    .line 39
    .line 40
    aget-short p1, p1, v3

    .line 41
    add-int/2addr p1, v2

    .line 42
    int-to-short p1, p1

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-lez p1, :cond_4

    .line 45
    add-int/2addr p4, p1

    .line 46
    .line 47
    add-int/lit8 p4, p4, -0x2

    .line 48
    .line 49
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﾒ:I

    .line 50
    add-int/2addr p4, v2

    .line 51
    add-int/2addr p4, v4

    .line 52
    .line 53
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 54
    .line 55
    sput-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 56
    .line 57
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﾇ:I

    .line 58
    add-int/2addr p0, p2

    .line 59
    int-to-char p0, p0

    .line 60
    .line 61
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 67
    .line 68
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 69
    .line 70
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 71
    .line 72
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 73
    .line 74
    if-ge p0, p1, :cond_4

    .line 75
    .line 76
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻐ:[B

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 81
    .line 82
    add-int/lit8 p4, p2, -0x1

    .line 83
    .line 84
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 85
    .line 86
    aget-byte p0, p0, p2

    .line 87
    .line 88
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 89
    add-int/2addr p0, p3

    .line 90
    int-to-byte p0, p0

    .line 91
    .line 92
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 93
    xor-int/2addr p0, p4

    .line 94
    add-int/2addr p2, p0

    .line 95
    int-to-char p0, p2

    .line 96
    .line 97
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﺙ:[S

    .line 101
    .line 102
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 103
    .line 104
    add-int/lit8 p4, p2, -0x1

    .line 105
    .line 106
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 107
    .line 108
    aget-short p0, p0, p2

    .line 109
    .line 110
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 111
    add-int/2addr p0, p3

    .line 112
    int-to-short p0, p0

    .line 113
    .line 114
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 115
    xor-int/2addr p0, p4

    .line 116
    add-int/2addr p2, p0

    .line 117
    int-to-char p0, p2

    .line 118
    .line 119
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 120
    .line 121
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 127
    .line 128
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 129
    .line 130
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 131
    add-int/2addr p0, v5

    .line 132
    .line 133
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    return-object p0

    .line 141
    :goto_3
    monitor-exit v0

    .line 142
    throw p0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x71

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﱡ:I

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
    .line 19
    const v1, -0x6dec5b83

    .line 20
    add-int/2addr v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 25
    move-result v4

    .line 26
    .line 27
    rsub-int/lit8 v4, v4, -0x2a

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 33
    move-result v6

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x71

    .line 36
    int-to-byte v6, v6

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 40
    move-result v7

    .line 41
    .line 42
    shr-int/lit8 v7, v7, 0x8

    .line 43
    int-to-short v7, v7

    .line 44
    .line 45
    .line 46
    const v8, -0x1408b30d

    .line 47
    .line 48
    const/16 v9, 0x30

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v9, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 52
    move-result v10

    .line 53
    add-int/2addr v10, v8

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4, v6, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻐ(IIBSI)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    const v4, -0x6dec5b6f

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 68
    move-result v6

    .line 69
    sub-int/2addr v4, v6

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 73
    move-result v6

    .line 74
    .line 75
    add-int/lit8 v6, v6, -0x20

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 79
    move-result v7

    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x12

    .line 82
    int-to-byte v7, v7

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 86
    move-result v8

    .line 87
    .line 88
    shr-int/lit8 v8, v8, 0x8

    .line 89
    int-to-short v8, v8

    .line 90
    .line 91
    .line 92
    const v10, -0x1408b305

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v9, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 96
    move-result v11

    .line 97
    add-int/2addr v11, v10

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v6, v7, v8, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻐ(IIBSI)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    const v6, -0x6dec5b6e

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v6

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 117
    move-result v6

    .line 118
    .line 119
    shr-int/lit8 v6, v6, 0x10

    .line 120
    .line 121
    rsub-int/lit8 v6, v6, -0x2a

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 125
    move-result v2

    .line 126
    .line 127
    add-int/lit8 v2, v2, -0x35

    .line 128
    int-to-byte v2, v2

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 132
    move-result v3

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    int-to-short v3, v3

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 139
    move-result v5

    .line 140
    .line 141
    shr-int/lit8 v5, v5, 0x8

    .line 142
    .line 143
    .line 144
    const v7, -0x1408b2f5

    .line 145
    add-int/2addr v5, v7

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v6, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻐ(IIBSI)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ()V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﱡ:I

    .line 173
    .line 174
    add-int/lit8 p1, p1, 0x17

    .line 175
    .line 176
    rem-int/lit16 p1, p1, 0x80

    .line 177
    .line 178
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻏ:I

    .line 179
    return-void
.end method
