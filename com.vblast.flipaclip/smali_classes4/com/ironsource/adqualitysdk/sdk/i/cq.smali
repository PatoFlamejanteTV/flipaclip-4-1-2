.class public final Lcom/ironsource/adqualitysdk/sdk/i/cq;
.super Lcom/ironsource/adqualitysdk/sdk/i/cx;
.source "SourceFile"


# static fields
.field private static ﻛ:I = 0x0

.field private static ﾇ:J = 0x44430a74940ab237L

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

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 14
    array-length p1, p0

    .line 15
    .line 16
    new-array p1, p1, [C

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 22
    array-length v2, p0

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾇ:J

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    .line 38
    aput-char v2, p1, v1

    .line 39
    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Ljava/lang/Object;
    .locals 10
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
    const-class v0, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    move-object v3, v0

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﱡ()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 26
    move-result v2

    .line 27
    .line 28
    add-int/lit16 v2, v2, 0xc41

    .line 29
    .line 30
    const-string/jumbo v4, "\ub20d"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

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
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    const-class v0, Ljava/lang/Throwable;

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    move-object v5, v0

    .line 65
    .line 66
    check-cast v5, Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v6, 0x2

    .line 73
    .line 74
    if-le v0, v6, :cond_3

    .line 75
    .line 76
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x4f

    .line 79
    .line 80
    rem-int/lit16 v0, v0, 0x80

    .line 81
    .line 82
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻛ:I

    .line 83
    .line 84
    const-class v0, Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Z

    .line 88
    move-result v7

    .line 89
    .line 90
    const-class v9, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    move-result v2

    .line 103
    const/4 v6, 0x3

    .line 104
    .line 105
    if-le v2, v6, :cond_0

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ:I

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x57

    .line 116
    .line 117
    rem-int/lit16 v1, v1, 0x80

    .line 118
    .line 119
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻛ:I

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v1

    .line 130
    :cond_0
    move-object v6, v0

    .line 131
    move v7, v1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-static {p1, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eq v0, v2, :cond_2

    .line 139
    :goto_0
    move v7, v1

    .line 140
    move-object v6, v8

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-static {p1, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v1

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﱡ()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)V

    .line 160
    goto :goto_2

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﱡ()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    .line 168
    .line 169
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)V

    .line 170
    :goto_2
    return-object v8
.end method
