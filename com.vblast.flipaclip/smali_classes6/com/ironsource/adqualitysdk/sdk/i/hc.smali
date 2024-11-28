.class public final Lcom/ironsource/adqualitysdk/sdk/i/hc;
.super Lcom/ironsource/adqualitysdk/sdk/i/gz;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/gz<",
        "Landroid/media/MediaPlayer$OnSeekCompleteListener;",
        ">;",
        "Landroid/media/MediaPlayer$OnSeekCompleteListener;"
    }
.end annotation


# static fields
.field private static ﻛ:[I = null

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﻛ:[I

    return-void

    :array_0
    .array-data 4
        0x695dea71
        -0x64cb3823
        -0x6c58f1a3
        -0x1d4a158d
        -0x7a7ea0b4
        -0x7fb6ec0b
        -0x22f6eee8
        -0x701b1d8a
        0x613a64a6
        0x271c9e80
        -0x6e33f104
        -0x20b3a980
        -0x2a445b14
        0x630b1b0f
        0x52adae05
        -0x4859fe51
        -0x6b4f66f6
        0x3c752bc5
    .end array-data
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnSeekCompleteListener;Lcom/ironsource/adqualitysdk/sdk/i/hc$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gz;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hc$b;

    .line 6
    return-void
.end method

.method private static ﻛ([II)Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    :try_start_0
    new-array v1, v1, [C

    .line 7
    array-length v2, p0

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v2, v3

    .line 10
    .line 11
    new-array v2, v2, [C

    .line 12
    .line 13
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﻛ:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, [I

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 23
    .line 24
    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 25
    array-length v7, p0

    .line 26
    .line 27
    if-ge v6, v7, :cond_1

    .line 28
    .line 29
    aget v7, p0, v6

    .line 30
    .line 31
    shr-int/lit8 v8, v7, 0x10

    .line 32
    int-to-char v8, v8

    .line 33
    .line 34
    aput-char v8, v1, v5

    .line 35
    int-to-char v7, v7

    .line 36
    .line 37
    aput-char v7, v1, v3

    .line 38
    .line 39
    add-int/lit8 v9, v6, 0x1

    .line 40
    .line 41
    aget v9, p0, v9

    .line 42
    .line 43
    const/16 v10, 0x10

    .line 44
    shr-int/2addr v9, v10

    .line 45
    int-to-char v9, v9

    .line 46
    const/4 v11, 0x2

    .line 47
    .line 48
    aput-char v9, v1, v11

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    aget v6, p0, v6

    .line 53
    int-to-char v6, v6

    .line 54
    const/4 v12, 0x3

    .line 55
    .line 56
    aput-char v6, v1, v12

    .line 57
    .line 58
    shl-int/lit8 v8, v8, 0x10

    .line 59
    add-int/2addr v8, v7

    .line 60
    .line 61
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 62
    .line 63
    shl-int/lit8 v7, v9, 0x10

    .line 64
    add-int/2addr v7, v6

    .line 65
    .line 66
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ([I)V

    .line 70
    move v6, v5

    .line 71
    .line 72
    :goto_1
    if-ge v6, v10, :cond_0

    .line 73
    .line 74
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 75
    .line 76
    aget v8, v4, v6

    .line 77
    xor-int/2addr v7, v8

    .line 78
    .line 79
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ(I)I

    .line 83
    move-result v7

    .line 84
    .line 85
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 86
    xor-int/2addr v7, v8

    .line 87
    .line 88
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 89
    .line 90
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 91
    .line 92
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 93
    .line 94
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 95
    .line 96
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 104
    .line 105
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 106
    .line 107
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 108
    .line 109
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 110
    .line 111
    aget v7, v4, v10

    .line 112
    xor-int/2addr v6, v7

    .line 113
    .line 114
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 115
    .line 116
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 117
    .line 118
    const/16 v7, 0x11

    .line 119
    .line 120
    aget v7, v4, v7

    .line 121
    xor-int/2addr v6, v7

    .line 122
    .line 123
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 124
    .line 125
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 126
    .line 127
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 128
    .line 129
    ushr-int/lit8 v7, v6, 0x10

    .line 130
    int-to-char v7, v7

    .line 131
    .line 132
    aput-char v7, v1, v5

    .line 133
    int-to-char v6, v6

    .line 134
    .line 135
    aput-char v6, v1, v3

    .line 136
    .line 137
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 138
    .line 139
    ushr-int/lit8 v7, v6, 0x10

    .line 140
    int-to-char v7, v7

    .line 141
    .line 142
    aput-char v7, v1, v11

    .line 143
    int-to-char v6, v6

    .line 144
    .line 145
    aput-char v6, v1, v12

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ([I)V

    .line 149
    .line 150
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 151
    .line 152
    shl-int/lit8 v7, v6, 0x1

    .line 153
    .line 154
    aget-char v8, v1, v5

    .line 155
    .line 156
    aput-char v8, v2, v7

    .line 157
    .line 158
    shl-int/lit8 v7, v6, 0x1

    .line 159
    add-int/2addr v7, v3

    .line 160
    .line 161
    aget-char v8, v1, v3

    .line 162
    .line 163
    aput-char v8, v2, v7

    .line 164
    .line 165
    shl-int/lit8 v7, v6, 0x1

    .line 166
    add-int/2addr v7, v11

    .line 167
    .line 168
    aget-char v8, v1, v11

    .line 169
    .line 170
    aput-char v8, v2, v7

    .line 171
    .line 172
    shl-int/lit8 v7, v6, 0x1

    .line 173
    add-int/2addr v7, v12

    .line 174
    .line 175
    aget-char v8, v1, v12

    .line 176
    .line 177
    aput-char v8, v2, v7

    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x2

    .line 180
    .line 181
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    .line 189
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    return-object p0

    .line 191
    :goto_2
    monitor-exit v0

    .line 192
    throw p0
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﾇ:I

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hc$b;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hc$b;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    .line 22
    fill-array-data v1, :array_0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 27
    move-result v3

    .line 28
    .line 29
    rsub-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﻛ([II)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    new-array v3, v3, [I

    .line 42
    .line 43
    .line 44
    fill-array-data v3, :array_1

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 48
    move-result v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x23

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﻛ([II)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﾒ()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﾇ:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x77

    .line 72
    .line 73
    rem-int/lit16 v0, v0, 0x80

    .line 74
    .line 75
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hc;->ﾒ:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﾒ()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    .line 85
    :cond_0
    return-void

    .line 86
    nop

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :array_0
    .array-data 4
        0xd20ef62
        -0x29607f3a
        -0x1349a092
        0x493109cc    # 725148.75f
        0x54c0b407
        -0x2b7715b5
        0x35fd3391
        -0xde43cf
        -0x2a1b2ac7
        0x753b19c1
        0x2f569b73
        0x41f75254
        0x23418700
        0x2be6fdc
        -0x69acc97f
        -0x1c4fa672
    .end array-data

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_1
    .array-data 4
        0x4739682a
        0x4853ece7
        -0x7bd0c358
        -0x6fb6abd5
        0x12efd90
        0x48ae16b5
        0x490d7ca0    # 579530.0f
        0x42611263
        0x5c4b29b3
        0x2fdff34b
        0xf7d8ca3
        -0xe2f1936
        -0x179566e4
        -0x3582cdc1
        0xb19a2c
        0x4692f7f0
        0x31843897
        0x2d1af325
    .end array-data
.end method
