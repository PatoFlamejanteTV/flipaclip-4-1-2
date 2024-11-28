.class final Lcom/ironsource/adqualitysdk/sdk/i/jd$8;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ｋ:[C = null

.field private static ﾒ:C = '\u0006'


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

.field private synthetic ﾇ:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jd$8;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x47s
        0x6cs
        0x6fs
        0x62s
        0x61s
        0x54s
        0x75s
        0x63s
        0x68s
        0x4cs
        0x69s
        0x73s
        0x74s
        0x65s
        0x6es
        0x72s
        0x53s
        0x76s
        0x20s
        0x64s
        0x66s
        0x3as
        0x7bs
        0x2cs
        0x7ds
        0x45s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$8;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$8;->ﾇ:Landroid/view/MotionEvent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 8
    return-void
.end method

.method private static ﻐ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p1

    .line 7
    .line 8
    :cond_0
    check-cast p1, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jd$8;->ｋ:[C

    .line 14
    .line 15
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/jd$8;->ﾒ:C

    .line 16
    .line 17
    new-array v3, p0, [C

    .line 18
    .line 19
    rem-int/lit8 v4, p0, 0x2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    aget-char v4, p1, p0

    .line 26
    sub-int/2addr v4, p2

    .line 27
    int-to-char v4, v4

    .line 28
    .line 29
    aput-char v4, v3, p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 35
    .line 36
    if-le p0, v4, :cond_5

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 40
    .line 41
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 42
    .line 43
    if-ge v5, p0, :cond_5

    .line 44
    .line 45
    aget-char v5, p1, v5

    .line 46
    .line 47
    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 48
    .line 49
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 50
    add-int/2addr v5, v4

    .line 51
    .line 52
    aget-char v5, p1, v5

    .line 53
    .line 54
    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 55
    .line 56
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 57
    .line 58
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 63
    .line 64
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 65
    sub-int/2addr v6, p2

    .line 66
    int-to-char v6, v6

    .line 67
    .line 68
    aput-char v6, v3, v5

    .line 69
    .line 70
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 71
    add-int/2addr v5, v4

    .line 72
    .line 73
    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 74
    sub-int/2addr v6, p2

    .line 75
    int-to-char v6, v6

    .line 76
    .line 77
    aput-char v6, v3, v5

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 82
    div-int/2addr v5, v2

    .line 83
    .line 84
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 85
    .line 86
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 87
    rem-int/2addr v5, v2

    .line 88
    .line 89
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 90
    .line 91
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 92
    div-int/2addr v5, v2

    .line 93
    .line 94
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 95
    .line 96
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 97
    rem-int/2addr v5, v2

    .line 98
    .line 99
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 100
    .line 101
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 102
    .line 103
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_3

    .line 106
    .line 107
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 108
    add-int/2addr v5, v2

    .line 109
    sub-int/2addr v5, v4

    .line 110
    rem-int/2addr v5, v2

    .line 111
    .line 112
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 113
    .line 114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 115
    add-int/2addr v5, v2

    .line 116
    sub-int/2addr v5, v4

    .line 117
    rem-int/2addr v5, v2

    .line 118
    .line 119
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 120
    .line 121
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 122
    mul-int/2addr v5, v2

    .line 123
    .line 124
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 125
    add-int/2addr v5, v6

    .line 126
    .line 127
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 128
    mul-int/2addr v6, v2

    .line 129
    .line 130
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 131
    add-int/2addr v6, v7

    .line 132
    .line 133
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 134
    .line 135
    aget-char v5, v1, v5

    .line 136
    .line 137
    aput-char v5, v3, v7

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    aget-char v5, v1, v6

    .line 142
    .line 143
    aput-char v5, v3, v7

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 147
    .line 148
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 149
    .line 150
    if-ne v5, v6, :cond_4

    .line 151
    .line 152
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 153
    add-int/2addr v5, v2

    .line 154
    sub-int/2addr v5, v4

    .line 155
    rem-int/2addr v5, v2

    .line 156
    .line 157
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 158
    .line 159
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 160
    add-int/2addr v5, v2

    .line 161
    sub-int/2addr v5, v4

    .line 162
    rem-int/2addr v5, v2

    .line 163
    .line 164
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 165
    .line 166
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 167
    mul-int/2addr v5, v2

    .line 168
    .line 169
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 170
    add-int/2addr v5, v6

    .line 171
    .line 172
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 173
    mul-int/2addr v6, v2

    .line 174
    .line 175
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 176
    add-int/2addr v6, v7

    .line 177
    .line 178
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 179
    .line 180
    aget-char v5, v1, v5

    .line 181
    .line 182
    aput-char v5, v3, v7

    .line 183
    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    aget-char v5, v1, v6

    .line 187
    .line 188
    aput-char v5, v3, v7

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 192
    mul-int/2addr v5, v2

    .line 193
    .line 194
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 195
    add-int/2addr v5, v6

    .line 196
    .line 197
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 198
    mul-int/2addr v6, v2

    .line 199
    .line 200
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 201
    add-int/2addr v6, v7

    .line 202
    .line 203
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 204
    .line 205
    aget-char v5, v1, v5

    .line 206
    .line 207
    aput-char v5, v3, v7

    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    aget-char v5, v1, v6

    .line 212
    .line 213
    aput-char v5, v3, v7

    .line 214
    .line 215
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x2

    .line 218
    .line 219
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 227
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    return-object p0

    .line 229
    :goto_3
    monitor-exit v0

    .line 230
    throw p0
.end method


# virtual methods
.method public final ﻛ()V
    .locals 12

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jd$8;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x79

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jd$8;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u0003\u0007\u0008\t\n\u000b\u0006\r\u000e\u000f\u000e\u0010\u0011\u000e\u0010\u0010\u000b\r\u0013"

    .line 13
    .line 14
    const/16 v2, 0x30

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$8;->ﾇ:Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    move-result v6

    .line 30
    .line 31
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$8;->ﾇ:Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result v7

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(II)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾇ()J

    .line 51
    move-result-wide v8

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ()J

    .line 55
    move-result-wide v10

    .line 56
    move-object v5, v0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v5 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/ij;-><init>(IIJJ)V

    .line 60
    .line 61
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$8;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/ij;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jd$8;->ﮐ:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x75

    .line 69
    .line 70
    rem-int/lit16 v0, v0, 0x80

    .line 71
    .line 72
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jd$8;->ﻐ:I

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 80
    move-result v0

    .line 81
    .line 82
    shr-int/lit8 v0, v0, 0x10

    .line 83
    .line 84
    rsub-int/lit8 v0, v0, 0x1a

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 90
    move-result v5

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x5d

    .line 93
    int-to-byte v5, v5

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jd$8;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 110
    move-result v8

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x32

    .line 113
    .line 114
    const-string v9, "\u0000\u0003\u0007\u0008\u0006\u0014\u000e\u000c\u000e\u000f\u0012\u0018\u0010\u000e\r\u0013\u000b\u0010\u0013\u0019\u0014\u0000\u000c\u0012\u0014\u0000\u0015\u0013\u0004\u0003\u0008\u000c\u0017\u0007\u0013\u0006\u00c1\u00c1\r\u0015\u0008\u0010\u0000\u0010\u0011\u0007\u0016\u0013\u00cd"

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 118
    move-result v10

    .line 119
    .line 120
    add-int/lit8 v10, v10, 0x22

    .line 121
    int-to-byte v10, v10

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jd$8;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 139
    move-result v6

    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x3

    .line 142
    .line 143
    const-string v8, "\u0012\u0013"

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 147
    move-result v9

    .line 148
    const/4 v10, 0x0

    .line 149
    .line 150
    cmpl-float v9, v9, v10

    .line 151
    .line 152
    rsub-int/lit8 v9, v9, 0x34

    .line 153
    int-to-byte v9, v9

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jd$8;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 171
    move-result v6

    .line 172
    .line 173
    cmpl-float v6, v6, v10

    .line 174
    .line 175
    const-string/jumbo v7, "\u00f1"

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 179
    move-result v8

    .line 180
    .line 181
    shr-int/lit8 v8, v8, 0x10

    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x74

    .line 184
    int-to-byte v8, v8

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jd$8;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void

    .line 204
    .line 205
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$8;->ﾇ:Landroid/view/MotionEvent;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 209
    move-result v0

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 213
    move-result v0

    .line 214
    .line 215
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$8;->ﾇ:Landroid/view/MotionEvent;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 219
    move-result v5

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 223
    move-result v5

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(II)Z

    .line 227
    const/4 v0, 0x0

    .line 228
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 232
    move-result v5

    .line 233
    .line 234
    shr-int/lit8 v5, v5, 0x8

    .line 235
    .line 236
    rsub-int/lit8 v5, v5, 0x1a

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 240
    move-result v2

    .line 241
    .line 242
    rsub-int/lit8 v2, v2, 0x5c

    .line 243
    int-to-byte v2, v2

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jd$8;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 255
    move-result v2

    .line 256
    .line 257
    rsub-int/lit8 v2, v2, 0x10

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 261
    move-result v3

    .line 262
    .line 263
    shr-int/lit8 v3, v3, 0x10

    .line 264
    .line 265
    rsub-int/lit8 v3, v3, 0x4d

    .line 266
    int-to-byte v3, v3

    .line 267
    .line 268
    const-string v5, "\u001b\r\u000e\u0003\u000c\u0015\u0008\u0010\u0014\u0000\u0011\u0002\u0000\u0008\u0008\t"

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jd$8;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v2, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 280
    return-void
.end method
