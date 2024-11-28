.class final enum Lcom/ironsource/adqualitysdk/sdk/i/at$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/at$b;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﺙ:I

.field public static final enum ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$b;

.field public static final enum ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at$b;

.field public static final enum ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at$b;

.field private static final synthetic ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/at$b;

.field public static final enum ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at$b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/at$b;->ﾒ()V

    .line 9
    .line 10
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/at$b;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 14
    move-result v6

    .line 15
    .line 16
    shr-int/lit8 v6, v6, 0x10

    .line 17
    .line 18
    add-int/lit16 v6, v6, 0xd7

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 22
    move-result v7

    .line 23
    .line 24
    shr-int/lit8 v7, v7, 0x8

    .line 25
    .line 26
    rsub-int/lit8 v7, v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x0

    .line 32
    .line 33
    cmpl-float v8, v8, v9

    .line 34
    .line 35
    rsub-int/lit8 v8, v8, 0x3

    .line 36
    .line 37
    const-string v9, "\ufff9\u0004\u0004"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v6, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/at$b;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/at$b;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/at$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at$b;

    .line 51
    .line 52
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/at$b;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 56
    move-result v7

    .line 57
    .line 58
    rsub-int v7, v7, 0xd7

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 62
    move-result-wide v8

    .line 63
    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v8, v8, v10

    .line 67
    neg-int v8, v8

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 71
    move-result v9

    .line 72
    .line 73
    shr-int/lit8 v9, v9, 0x8

    .line 74
    .line 75
    add-int/lit8 v9, v9, 0x5

    .line 76
    .line 77
    const-string v10, "\ufff8\ufffc\r\u0006\ufff9"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v7, v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/at$b;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/at$b;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    sput-object v6, Lcom/ironsource/adqualitysdk/sdk/i/at$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at$b;

    .line 91
    .line 92
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/at$b;

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 96
    move-result v8

    .line 97
    .line 98
    rsub-int v8, v8, 0xda

    .line 99
    .line 100
    const-string v9, ""

    .line 101
    .line 102
    const/16 v10, 0x30

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 106
    move-result v11

    .line 107
    neg-int v11, v11

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 111
    move-result v12

    .line 112
    .line 113
    add-int/lit8 v12, v12, 0x5

    .line 114
    .line 115
    const-string v13, "\ufff7\u000c\u0004\u0001\ufffa"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v8, v11, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/at$b;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    .line 126
    invoke-direct {v7, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/at$b;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    sput-object v7, Lcom/ironsource/adqualitysdk/sdk/i/at$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at$b;

    .line 129
    .line 130
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/at$b;

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 134
    move-result v9

    .line 135
    .line 136
    add-int/lit16 v9, v9, 0xda

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 140
    move-result v10

    .line 141
    .line 142
    shr-int/lit8 v10, v10, 0x10

    .line 143
    .line 144
    rsub-int/lit8 v10, v10, 0x2

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 148
    move-result-wide v11

    .line 149
    .line 150
    const-wide/16 v13, -0x1

    .line 151
    .line 152
    cmp-long v11, v11, v13

    .line 153
    add-int/2addr v11, v0

    .line 154
    .line 155
    const-string v12, "\u000e\ufffb\n\ufff9\ufff7"

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v9, v10, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/at$b;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    .line 166
    invoke-direct {v8, v9, v4}, Lcom/ironsource/adqualitysdk/sdk/i/at$b;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    sput-object v8, Lcom/ironsource/adqualitysdk/sdk/i/at$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$b;

    .line 169
    .line 170
    new-array v0, v0, [Lcom/ironsource/adqualitysdk/sdk/i/at$b;

    .line 171
    .line 172
    aput-object v5, v0, v3

    .line 173
    .line 174
    aput-object v6, v0, v2

    .line 175
    .line 176
    aput-object v7, v0, v1

    .line 177
    .line 178
    aput-object v8, v0, v4

    .line 179
    .line 180
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/at$b;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/at$b;

    .line 181
    .line 182
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/at$b;->ﱟ:I

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x77

    .line 185
    .line 186
    rem-int/lit16 v2, v0, 0x80

    .line 187
    .line 188
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/at$b;->ﮐ:I

    .line 189
    rem-int/2addr v0, v1

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    const/16 v0, 0xa

    .line 194
    div-int/2addr v0, v3

    .line 195
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/at$b;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/at$b;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x73

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/at$b;->ﱟ:I

    .line 9
    .line 10
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/at$b;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/at$b;

    .line 17
    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/at$b;->ﱟ:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x39

    .line 21
    .line 22
    rem-int/lit16 v1, v0, 0x80

    .line 23
    .line 24
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/at$b;->ﮐ:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/at$b;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/at$b;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x31

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/at$b;->ﮐ:I

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/at$b;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/at$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/at$b;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/at$b;

    .line 17
    .line 18
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/at$b;->ﮐ:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    rem-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/at$b;->ﱟ:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x58

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x0

    .line 33
    :cond_0
    return-object v0
.end method

.method private static ｋ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p4

    .line 7
    .line 8
    :cond_0
    check-cast p4, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    new-array v1, p3, [C

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 17
    .line 18
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 19
    .line 20
    if-ge v3, p3, :cond_1

    .line 21
    .line 22
    aget-char v3, p4, v3

    .line 23
    .line 24
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    .line 25
    .line 26
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 27
    .line 28
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    .line 29
    add-int/2addr v4, p1

    .line 30
    int-to-char v4, v4

    .line 31
    .line 32
    aput-char v4, v1, v3

    .line 33
    .line 34
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 35
    .line 36
    aget-char v4, v1, v3

    .line 37
    .line 38
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/at$b;->ﺙ:I

    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    .line 42
    aput-char v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    if-lez p2, :cond_2

    .line 52
    .line 53
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 54
    .line 55
    new-array p1, p3, [C

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 61
    .line 62
    sub-int p4, p3, p2

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 68
    .line 69
    sub-int p4, p3, p2

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    :cond_2
    if-eqz p0, :cond_4

    .line 75
    .line 76
    new-array p0, p3, [C

    .line 77
    .line 78
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 79
    .line 80
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 81
    .line 82
    if-ge p1, p3, :cond_3

    .line 83
    .line 84
    sub-int p2, p3, p1

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    aget-char p2, v1, p2

    .line 89
    .line 90
    aput-char p2, p0, p1

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    .line 98
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    return-object p0

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p0
.end method

.method static ﾒ()V
    .locals 1

    const/16 v0, 0x8f

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/at$b;->ﺙ:I

    return-void
.end method
