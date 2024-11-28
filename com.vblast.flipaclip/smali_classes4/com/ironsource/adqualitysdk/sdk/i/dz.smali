.class public final Lcom/ironsource/adqualitysdk/sdk/i/dz;
.super Lcom/ironsource/adqualitysdk/sdk/i/dx;
.source "SourceFile"


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ﻛ:J = -0x592cac2b4b600fccL

.field private static ｋ:C

.field private static ﾒ:I


# instance fields
.field private ﾇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dl;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    .line 4
    .line 5
    new-instance p2, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾇ:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾇ:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;
    .locals 7

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
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :cond_1
    check-cast p1, [C

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object p0

    .line 23
    .line 24
    :cond_2
    check-cast p0, [C

    .line 25
    .line 26
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, [C

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, [C

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    aget-char v2, p1, v1

    .line 43
    xor-int/2addr p3, v2

    .line 44
    int-to-char p3, p3

    .line 45
    .line 46
    aput-char p3, p1, v1

    .line 47
    const/4 p3, 0x2

    .line 48
    .line 49
    aget-char v2, p0, p3

    .line 50
    int-to-char p2, p2

    .line 51
    add-int/2addr v2, p2

    .line 52
    int-to-char p2, v2

    .line 53
    .line 54
    aput-char p2, p0, p3

    .line 55
    array-length p2, p4

    .line 56
    .line 57
    new-array p3, p2, [C

    .line 58
    .line 59
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 60
    .line 61
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 62
    .line 63
    if-ge v1, p2, :cond_3

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x2

    .line 66
    .line 67
    rem-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    add-int/lit8 v3, v1, 0x3

    .line 70
    .line 71
    rem-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    rem-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    aget-char v1, p1, v1

    .line 76
    .line 77
    mul-int/lit16 v1, v1, 0x7fce

    .line 78
    .line 79
    aget-char v2, p0, v2

    .line 80
    add-int/2addr v1, v2

    .line 81
    .line 82
    .line 83
    const v4, 0xffff

    .line 84
    rem-int/2addr v1, v4

    .line 85
    int-to-char v1, v1

    .line 86
    .line 87
    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    .line 88
    .line 89
    aget-char v5, p1, v3

    .line 90
    .line 91
    mul-int/lit16 v5, v5, 0x7fce

    .line 92
    add-int/2addr v5, v2

    .line 93
    div-int/2addr v5, v4

    .line 94
    int-to-char v2, v5

    .line 95
    .line 96
    aput-char v2, p0, v3

    .line 97
    .line 98
    aput-char v1, p1, v3

    .line 99
    .line 100
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 101
    .line 102
    aget-char v3, p4, v2

    .line 103
    xor-int/2addr v1, v3

    .line 104
    int-to-long v3, v1

    .line 105
    .line 106
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ:J

    .line 107
    xor-long/2addr v3, v5

    .line 108
    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ:I

    .line 110
    int-to-long v5, v1

    .line 111
    xor-long/2addr v3, v5

    .line 112
    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ:C

    .line 114
    int-to-long v5, v1

    .line 115
    xor-long/2addr v3, v5

    .line 116
    long-to-int v1, v3

    .line 117
    int-to-char v1, v1

    .line 118
    .line 119
    aput-char v1, p3, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    return-object p0

    .line 134
    :goto_1
    monitor-exit v0

    .line 135
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x47

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x4b

    .line 17
    div-int/2addr v1, v3

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-ne p0, p1, :cond_1

    .line 23
    :goto_0
    return v2

    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_5

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x4d

    .line 28
    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱡ:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dz;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾇ:Ljava/util/Map;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾇ:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    .line 55
    :cond_3
    if-nez p1, :cond_5

    .line 56
    .line 57
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x4f

    .line 60
    .line 61
    rem-int/lit16 v0, p1, 0x80

    .line 62
    .line 63
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱡ:I

    .line 64
    .line 65
    rem-int/lit8 p1, p1, 0x2

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    return v3

    .line 69
    :cond_4
    return v2

    .line 70
    :cond_5
    :goto_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾇ:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x33

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱡ:I

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 9
    move-result v1

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    .line 14
    const v2, -0x6b9d61f7

    .line 15
    add-int/2addr v1, v2

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    const v4, 0xc18c

    .line 26
    add-int/2addr v2, v4

    .line 27
    int-to-char v2, v2

    .line 28
    .line 29
    const-string/jumbo v4, "\u6b11"

    .line 30
    .line 31
    const-string/jumbo v5, "\uf034\ub49f\u53d4\ua6d3"

    .line 32
    .line 33
    const-string/jumbo v6, "\u0957\u629e\u8c94\u70c1"

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾇ:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    move v4, v2

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eq v6, v2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    cmp-long v1, v1, v6

    .line 71
    .line 72
    .line 73
    const v2, -0x69cea4aa

    .line 74
    add-int/2addr v1, v2

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 78
    move-result v2

    .line 79
    .line 80
    rsub-int v2, v2, 0x5d42

    .line 81
    int-to-char v2, v2

    .line 82
    .line 83
    const-string/jumbo v3, "\u97b5"

    .line 84
    .line 85
    const-string/jumbo v4, "\u568a\u315b\u4296\u395d"

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x35

    .line 105
    .line 106
    rem-int/lit16 v1, v1, 0x80

    .line 107
    .line 108
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱡ:I

    .line 109
    return-object v0

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    if-eq v4, v2, :cond_2

    .line 118
    .line 119
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:I

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x3f

    .line 122
    .line 123
    rem-int/lit16 v7, v4, 0x80

    .line 124
    .line 125
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱡ:I

    .line 126
    .line 127
    rem-int/lit8 v4, v4, 0x2

    .line 128
    .line 129
    const-string/jumbo v7, "\u1d57\u03c4"

    .line 130
    .line 131
    const-string/jumbo v8, "\u2865\u9706\u8e54\u4f4e"

    .line 132
    .line 133
    if-nez v4, :cond_1

    .line 134
    .line 135
    const/16 v4, 0x7a

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 139
    move-result v4

    .line 140
    .line 141
    const/16 v9, 0x6b

    .line 142
    .line 143
    shr-int v4, v9, v4

    .line 144
    .line 145
    const/16 v9, 0x683a

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 149
    move-result v10

    .line 150
    rem-int/2addr v9, v10

    .line 151
    :goto_1
    int-to-char v9, v9

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v8, v4, v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_1
    const/16 v4, 0x30

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 169
    move-result v9

    .line 170
    sub-int/2addr v4, v9

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 174
    move-result v9

    .line 175
    .line 176
    rsub-int v9, v9, 0x4e8e

    .line 177
    goto :goto_1

    .line 178
    .line 179
    .line 180
    :cond_2
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 181
    move-result v4

    .line 182
    .line 183
    shr-int/lit8 v4, v4, 0x18

    .line 184
    .line 185
    .line 186
    const v7, 0x7ed0bf21

    .line 187
    sub-int/2addr v7, v4

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 191
    move-result v4

    .line 192
    .line 193
    rsub-int v4, v4, 0x1e41

    .line 194
    int-to-char v4, v4

    .line 195
    .line 196
    const-string/jumbo v8, "\u249b"

    .line 197
    .line 198
    const-string/jumbo v9, "\u2113\ud0bf\u417e\ube1e"

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v9, v7, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 216
    move-result v4

    .line 217
    .line 218
    shr-int/lit8 v4, v4, 0x10

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 222
    move-result v7

    .line 223
    .line 224
    shr-int/lit8 v7, v7, 0x8

    .line 225
    .line 226
    .line 227
    const v8, 0xf280

    .line 228
    sub-int/2addr v8, v7

    .line 229
    int-to-char v7, v8

    .line 230
    .line 231
    const-string/jumbo v8, "\ue859\ud9e0\u53a3\uc7cb"

    .line 232
    .line 233
    const-string/jumbo v9, "\u032f\ud6a7\u806c\u56f2"

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v9, v4, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾇ:Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    move v4, v3

    .line 255
    .line 256
    goto/16 :goto_0
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾇ:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱡ:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x19

    .line 20
    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 22
    .line 23
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:I

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱡ:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0xd

    .line 41
    .line 42
    rem-int/lit16 v2, v2, 0x80

    .line 43
    .line 44
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:I

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾇ:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﱡ()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v5, ""

    .line 83
    .line 84
    const/16 v6, 0x30

    .line 85
    const/4 v7, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 89
    move-result v5

    .line 90
    .line 91
    .line 92
    const v6, 0x27f6a19c

    .line 93
    add-int/2addr v5, v6

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 97
    move-result v6

    .line 98
    int-to-char v6, v6

    .line 99
    .line 100
    const-string/jumbo v7, "\u1088\ud6de\u755d\u8a8b\u64e5\uc36b\ua3b3\uf483\u3877\ufe36\udb44\u0345\uc6c7\u7e82\u74d4\u779c\u1718\u8a2c\u7228\ufac8\u65bf\ub49a\uc333\ub478\u49a6"

    .line 101
    .line 102
    const-string/jumbo v8, "\uf034\ub49f\u53d4\ua6d3"

    .line 103
    .line 104
    const-string/jumbo v9, "\u9b90\uf6a1\u1627\uae15"

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v9, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    goto :goto_0
.end method
