.class public final Lcom/ironsource/adqualitysdk/sdk/i/cu;
.super Lcom/ironsource/adqualitysdk/sdk/i/cx;
.source "SourceFile"


# static fields
.field private static ﻐ:C = '\ue211'

.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0x0

.field private static ﾇ:J = 0x0L

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;-><init>()V

    .line 4
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 20
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 22
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 23
    aget-char v2, p1, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p1, v1

    const/4 p3, 0x2

    .line 24
    aget-char v2, p0, p3

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p0, p3

    .line 25
    array-length p2, p4

    .line 26
    new-array p3, p2, [C

    .line 27
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    if-ge v1, p2, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 28
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 29
    rem-int/lit8 v3, v3, 0x4

    .line 30
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p0, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    .line 31
    aget-char v5, p1, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p0, v3

    .line 32
    aput-char v1, p1, v3

    .line 33
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v3, p4, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﾇ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﻛ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﻐ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 34
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 36
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 3
    .line 4
    const-class v1, Ljava/util/List;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    :try_start_0
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v6, 0x2

    .line 31
    .line 32
    if-le v5, v6, :cond_1

    .line 33
    .line 34
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ｋ:I

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x55

    .line 37
    .line 38
    rem-int/lit16 v5, v5, 0x80

    .line 39
    .line 40
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﾒ:I

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {p2, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    move-result v5

    .line 57
    const/4 v7, 0x3

    .line 58
    .line 59
    if-le v5, v7, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;I)Ljava/util/List;

    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p2

    .line 66
    goto :goto_3

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {p2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;I)Ljava/util/List;

    .line 70
    move-result-object v4

    .line 71
    :cond_1
    move-object v0, p1

    .line 72
    .line 73
    :cond_2
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    move v5, v2

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    if-ge v5, v7, :cond_5

    .line 84
    .line 85
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﾒ:I

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x79

    .line 88
    .line 89
    rem-int/lit16 v8, v7, 0x80

    .line 90
    .line 91
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ｋ:I

    .line 92
    rem-int/2addr v7, v6

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v7, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ()Z

    .line 113
    move-result v7

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v7, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ()Z

    .line 135
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    :goto_2
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﾒ:I

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0xd

    .line 142
    .line 143
    rem-int/lit16 v7, v7, 0x80

    .line 144
    .line 145
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ｋ:I

    .line 146
    .line 147
    .line 148
    :try_start_3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    return-object p2

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﱡ()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    const-string v0, ""

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 169
    move-result v3

    .line 170
    .line 171
    const/16 v4, 0x30

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 175
    move-result v0

    .line 176
    .line 177
    rsub-int v0, v0, 0x5c11

    .line 178
    int-to-char v0, v0

    .line 179
    .line 180
    const-string/jumbo v2, "\u6160\u167f\u289b\u4389\u37db\ue054\u4a1e\uf07c\ub82b\ub419\u63f2\u3eb2\ub648\uc2e1\u1b24\u14e6\uf783\u9637\u82d0\ud9bb\u1f1c\ub94c\u45bd\u59eb\u99de\uec3a\u38d9\u09c6"

    .line 181
    .line 182
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 183
    .line 184
    const-string/jumbo v5, "\u92df\u013e\u12ac\u635c"

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v5, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    return-object v1
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x13

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ｋ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﾒ:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x73

    .line 21
    .line 22
    rem-int/lit16 p1, p1, 0x80

    .line 23
    .line 24
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ｋ:I

    .line 25
    return-object v1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Ljava/lang/Object;

    .line 29
    throw v1
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 1
    const-class v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    :try_start_0
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/do;

    const/4 v4, 0x1

    invoke-static {p2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    if-le v6, v7, :cond_1

    .line 5
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ｋ:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﾒ:I

    .line 6
    :try_start_1
    invoke-static {p2, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-static {p2, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x3

    if-le v4, v6, :cond_2

    .line 9
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ｋ:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﾒ:I

    .line 10
    :try_start_2
    invoke-static {p2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    .line 11
    :cond_0
    invoke-static {p2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﾒ:I

    add-int/2addr p2, v4

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ｋ:I

    :cond_1
    move-object v0, p1

    .line 13
    :cond_2
    :goto_0
    :try_start_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 14
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﾒ:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ｋ:I

    move v4, v2

    .line 15
    :goto_1
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v6

    invoke-virtual {v3, v6, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object p2

    .line 19
    :goto_2
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﱡ()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    const v2, 0x310b76a7

    sub-int/2addr v2, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const-string/jumbo v3, "\u4981\u2d44\u3922\ua996\u3323\u92bc\u5863\u1509\u00f4\u932c\u0215\uecaf\uf393\u69ea\ub925\u9830\u9e10\u3d19\u402d\u7fd7\u74b1\u3bcd\u916c\uc524\u590f\ueb7d\u3307\u187d\ua55e\ubef5\u4f68\ufaf2\u7a16"

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v5, "\ua701\u0b76\ubf31\u0cfc"

    invoke-static {v4, v5, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
