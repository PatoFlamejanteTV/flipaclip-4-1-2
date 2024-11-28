.class final Lcom/ironsource/adqualitysdk/sdk/i/ae$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ(Lorg/json/JSONArray;ZLcom/ironsource/adqualitysdk/sdk/i/ae$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:Z = true

.field private static ﱡ:Z = true

.field private static ﺙ:I = 0xda

.field private static ﻏ:I = 0x1

.field private static ｋ:[C


# instance fields
.field private synthetic ﻐ:Z

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

.field private synthetic ﾇ:Lorg/json/JSONArray;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ae$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x13fs
        0x150s
        0x148s
        0x14es
        0x14ds
        0x11bs
        0x13bs
        0x146s
        0x153s
        0x143s
        0x13ds
        0x11fs
        0x121s
        0x14cs
        0x149s
        0xfas
        0x141s
        0x127s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ae;ZLorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/ae$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﻐ:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﾇ:Lorg/json/JSONArray;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ae$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 12
    return-void
.end method

.method private static ﻐ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-string v0, "ISO-8859-1"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object p3

    .line 9
    .line 10
    :cond_0
    check-cast p3, [B

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object p2

    .line 17
    .line 18
    :cond_1
    check-cast p2, [C

    .line 19
    .line 20
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    .line 23
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ｋ:[C

    .line 24
    .line 25
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﺙ:I

    .line 26
    .line 27
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﱡ:Z

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    array-length p1, p3

    .line 32
    .line 33
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 34
    .line 35
    new-array p1, p1, [C

    .line 36
    .line 37
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 38
    .line 39
    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 40
    .line 41
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 42
    .line 43
    if-ge p2, v3, :cond_2

    .line 44
    .line 45
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 46
    .line 47
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 52
    sub-int/2addr v3, v4

    .line 53
    .line 54
    aget-byte v3, p3, v3

    .line 55
    add-int/2addr v3, p0

    .line 56
    .line 57
    aget-char v3, v1, v3

    .line 58
    sub-int/2addr v3, v2

    .line 59
    int-to-char v3, v3

    .line 60
    .line 61
    aput-char v3, p1, p2

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 74
    monitor-exit v0

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﱟ:Z

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    array-length p1, p2

    .line 81
    .line 82
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 83
    .line 84
    new-array p1, p1, [C

    .line 85
    .line 86
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 87
    .line 88
    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 89
    .line 90
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 91
    .line 92
    if-ge p3, v3, :cond_4

    .line 93
    .line 94
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 95
    .line 96
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 101
    sub-int/2addr v3, v4

    .line 102
    .line 103
    aget-char v3, p2, v3

    .line 104
    sub-int/2addr v3, p0

    .line 105
    .line 106
    aget-char v3, v1, v3

    .line 107
    sub-int/2addr v3, v2

    .line 108
    int-to-char v3, v3

    .line 109
    .line 110
    aput-char v3, p1, p3

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 121
    monitor-exit v0

    .line 122
    return-object p0

    .line 123
    :cond_5
    array-length p2, p1

    .line 124
    .line 125
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 126
    .line 127
    new-array p2, p2, [C

    .line 128
    .line 129
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 130
    .line 131
    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 132
    .line 133
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 134
    .line 135
    if-ge p3, v3, :cond_6

    .line 136
    .line 137
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 138
    .line 139
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 140
    .line 141
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 144
    sub-int/2addr v3, v4

    .line 145
    .line 146
    aget v3, p1, v3

    .line 147
    sub-int/2addr v3, p0

    .line 148
    .line 149
    aget-char v3, v1, v3

    .line 150
    sub-int/2addr v3, v2

    .line 151
    int-to-char v3, v3

    .line 152
    .line 153
    aput-char v3, p2, p3

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    return-object p0

    .line 166
    :goto_3
    monitor-exit v0

    .line 167
    throw p0
.end method


# virtual methods
.method public final ﻛ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﻏ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﻐ:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 22
    move-result v1

    .line 23
    .line 24
    shr-int/lit8 v1, v1, 0x10

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x7f

    .line 27
    .line 28
    const-string/jumbo v3, "\u0085\u0084\u0083\u0081\u0082\u0081"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﻐ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﾇ:Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﻏ:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x7d

    .line 46
    .line 47
    rem-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﮐ:I

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    .line 59
    rsub-int/lit8 v3, v3, 0x7e

    .line 60
    .line 61
    const-string/jumbo v4, "\u008e\u008f\u0084\u0087\u008e\u0081\u0083\u0081\u008d\u0084\u0083\u0081\u0082\u008c\u0085\u008b\u008a\u0084\u0089\u0088\u0087\u0083\u0086"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﻐ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 74
    move-result v5

    .line 75
    .line 76
    cmpl-float v4, v5, v4

    .line 77
    .line 78
    rsub-int/lit8 v4, v4, 0x7f

    .line 79
    .line 80
    const-string/jumbo v5, "\u0087\u0084\u0081\u0092\u0084\u0083\u0081\u0082\u0081\u0090\u0091\u0083\u008a\u0084\u0087\u0081\u008e\u008b\u0090\u008e\u008f\u008e\u008e\u008c"

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v2, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ae$1;->ﻐ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    :goto_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$1$5;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae$1$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ae$1;Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    .line 100
    return-void
.end method
