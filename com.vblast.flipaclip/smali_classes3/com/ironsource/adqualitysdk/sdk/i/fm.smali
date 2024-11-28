.class public final Lcom/ironsource/adqualitysdk/sdk/i/fm;
.super Lcom/ironsource/adqualitysdk/sdk/i/fs;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x7a

.field private static ﾇ:I = 0x1


# instance fields
.field private ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/fs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/fs;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    new-array v0, v0, [Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private static ﻐ(ZIIILjava/lang/String;)Ljava/lang/String;
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
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻛ:I

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻐ:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x6b

    .line 8
    .line 9
    rem-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾇ:I

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/fm;

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fm;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    :cond_2
    if-nez p1, :cond_4

    .line 40
    .line 41
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾇ:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x49

    .line 44
    .line 45
    rem-int/lit16 v2, p1, 0x80

    .line 46
    .line 47
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻐ:I

    .line 48
    .line 49
    rem-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    return v1

    .line 53
    :cond_3
    return v0

    .line 54
    .line 55
    :cond_4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾇ:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0xd

    .line 58
    .line 59
    rem-int/lit16 v0, p1, 0x80

    .line 60
    .line 61
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻐ:I

    .line 62
    .line 63
    rem-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    return v1

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x7b

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾇ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x73

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾇ:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x57

    .line 26
    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾇ:I

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result v2

    .line 11
    .line 12
    rsub-int v2, v2, 0xbc

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/16 v4, 0x30

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 20
    move-result v5

    .line 21
    neg-int v5, v5

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x1

    .line 27
    .line 28
    rsub-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    const-string v8, "9\uffc8"

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v2, v5, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻐ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    move-object/from16 v2, p0

    .line 44
    .line 45
    iget-object v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 46
    array-length v6, v5

    .line 47
    .line 48
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾇ:I

    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x67

    .line 51
    .line 52
    rem-int/lit16 v8, v8, 0x80

    .line 53
    .line 54
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻐ:I

    .line 55
    move v8, v1

    .line 56
    .line 57
    :goto_0
    const-string v9, "\u0000"

    .line 58
    const/4 v10, 0x0

    .line 59
    .line 60
    if-ge v8, v6, :cond_0

    .line 61
    .line 62
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾇ:I

    .line 63
    .line 64
    add-int/lit8 v11, v11, 0x37

    .line 65
    .line 66
    rem-int/lit16 v11, v11, 0x80

    .line 67
    .line 68
    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻐ:I

    .line 69
    .line 70
    aget-object v11, v5, v8

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 74
    move-result v12

    .line 75
    .line 76
    add-int/lit16 v12, v12, 0x9b

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 80
    move-result-wide v13

    .line 81
    .line 82
    const-wide/16 v15, 0x0

    .line 83
    .line 84
    cmp-long v13, v13, v15

    .line 85
    .line 86
    add-int/lit8 v13, v13, 0x2

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 90
    move-result-wide v17

    .line 91
    .line 92
    cmp-long v14, v17, v15

    .line 93
    .line 94
    add-int/lit8 v14, v14, 0x5

    .line 95
    .line 96
    const-string v15, "\u0000\u0000\u0000\u0000"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v12, v13, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻐ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v12

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 118
    move-result v11

    .line 119
    .line 120
    rsub-int v11, v11, 0x84

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 124
    move-result v12

    .line 125
    .line 126
    cmpl-float v10, v12, v10

    .line 127
    .line 128
    .line 129
    const v12, 0x1000001

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 133
    move-result v13

    .line 134
    add-int/2addr v13, v12

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v11, v10, v13, v9}, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻐ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 152
    move-result v3

    .line 153
    .line 154
    shr-int/lit8 v3, v3, 0x10

    .line 155
    .line 156
    rsub-int v3, v3, 0xf7

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 160
    move-result v1

    .line 161
    .line 162
    cmpl-float v1, v1, v10

    .line 163
    add-int/2addr v1, v7

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 167
    move-result v4

    .line 168
    .line 169
    shr-int/lit8 v4, v4, 0x10

    .line 170
    .line 171
    rsub-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v3, v1, v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻐ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dt;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 14
    array-length v3, p1

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v4, v3, :cond_5

    .line 18
    .line 19
    aget-object v0, p1, v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ()Z

    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    xor-int/2addr v5, v6

    .line 30
    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾇ:I

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x77

    .line 37
    .line 38
    rem-int/lit16 v6, v5, 0x80

    .line 39
    .line 40
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻐ:I

    .line 41
    .line 42
    rem-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻐ:I

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x27

    .line 55
    .line 56
    rem-int/lit16 v6, v5, 0x80

    .line 57
    .line 58
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾇ:I

    .line 59
    .line 60
    rem-int/lit8 v5, v5, 0x2

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ()Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﾇ:I

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x35

    .line 76
    .line 77
    rem-int/lit16 v5, v5, 0x80

    .line 78
    .line 79
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/fm;->ﻐ:I

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ()Z

    .line 84
    throw v1

    .line 85
    :cond_3
    :goto_1
    return-object v0

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ()Z

    .line 89
    throw v1

    .line 90
    :cond_5
    return-object v0
.end method
