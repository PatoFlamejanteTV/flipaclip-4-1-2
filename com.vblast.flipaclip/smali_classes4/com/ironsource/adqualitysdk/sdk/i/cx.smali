.class public Lcom/ironsource/adqualitysdk/sdk/i/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻛ:I = 0x1

.field private static ﾇ:I

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x21s
        0x52s
        0x67s
        0x6es
        0x6es
        0x71s
        0x4as
        0x41s
        0x62s
        0x6as
        0x73s
        0x4as
        0x37s
        0x47s
        0x20s
        0x4as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static ﻐ(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-le v1, p1, :cond_1

    .line 12
    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻛ:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x69

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾇ:I

    .line 20
    .line 21
    const-class v1, Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾇ:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0xd

    .line 32
    .line 33
    rem-int/lit16 v2, v0, 0x80

    .line 34
    .line 35
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻛ:I

    .line 36
    .line 37
    rem-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    move-object v0, p0

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "ISO-8859-1"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    :cond_0
    check-cast p0, [B

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :try_start_0
    aget v2, p1, v1

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aget v4, p1, v3

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    aget v6, p1, v5

    .line 23
    const/4 v7, 0x3

    .line 24
    .line 25
    aget v7, p1, v7

    .line 26
    .line 27
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ:[C

    .line 28
    .line 29
    new-array v9, v4, [C

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    new-array v2, v4, [C

    .line 37
    .line 38
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 39
    move v8, v1

    .line 40
    .line 41
    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 42
    .line 43
    if-ge v10, v4, :cond_2

    .line 44
    .line 45
    aget-byte v11, p0, v10

    .line 46
    .line 47
    if-ne v11, v3, :cond_1

    .line 48
    .line 49
    aget-char v11, v9, v10

    .line 50
    shl-int/2addr v11, v3

    .line 51
    add-int/2addr v11, v3

    .line 52
    sub-int/2addr v11, v8

    .line 53
    int-to-char v8, v11

    .line 54
    .line 55
    aput-char v8, v2, v10

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_1
    aget-char v11, v9, v10

    .line 61
    shl-int/2addr v11, v3

    .line 62
    sub-int/2addr v11, v8

    .line 63
    int-to-char v8, v11

    .line 64
    .line 65
    aput-char v8, v2, v10

    .line 66
    .line 67
    :goto_1
    aget-char v8, v2, v10

    .line 68
    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v9, v2

    .line 74
    .line 75
    :cond_3
    if-lez v7, :cond_4

    .line 76
    .line 77
    new-array p0, v4, [C

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    sub-int v2, v4, v7

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    :cond_4
    if-eqz p2, :cond_6

    .line 91
    .line 92
    new-array p0, v4, [C

    .line 93
    .line 94
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 95
    .line 96
    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 97
    .line 98
    if-ge p2, v4, :cond_5

    .line 99
    .line 100
    sub-int v2, v4, p2

    .line 101
    sub-int/2addr v2, v3

    .line 102
    .line 103
    aget-char v2, v9, v2

    .line 104
    .line 105
    aput-char v2, p0, p2

    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v9, p0

    .line 112
    .line 113
    :cond_6
    if-lez v6, :cond_7

    .line 114
    .line 115
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 116
    .line 117
    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 118
    .line 119
    if-ge p0, v4, :cond_7

    .line 120
    .line 121
    aget-char p2, v9, p0

    .line 122
    .line 123
    aget v1, p1, v5

    .line 124
    sub-int/2addr p2, v1

    .line 125
    int-to-char p2, p2

    .line 126
    .line 127
    aput-char p2, v9, p0

    .line 128
    .line 129
    add-int/lit8 p0, p0, 0x1

    .line 130
    .line 131
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    return-object p0

    .line 140
    :goto_4
    monitor-exit v0

    .line 141
    throw p0
.end method

.method protected static ｋ(Ljava/util/List;ILjava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x33

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻛ:I

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return p1

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻛ:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x5

    .line 32
    .line 33
    rem-int/lit16 p2, p0, 0x80

    .line 34
    .line 35
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾇ:I

    .line 36
    .line 37
    rem-int/lit8 p0, p0, 0x2

    .line 38
    const/4 p2, 0x1

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/16 p0, 0x32

    .line 43
    div-int/2addr p0, p1

    .line 44
    :cond_2
    return p2
.end method

.method public static ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x17

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾇ:I

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    xor-int/2addr v1, v2

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v3, "\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000"

    .line 39
    .line 40
    const/16 v4, 0xc

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v4, v0, v4}, [I

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const/4 p0, 0x4

    .line 68
    .line 69
    .line 70
    filled-new-array {v4, p0, v0, p1}, [I

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const-string p1, "\u0001\u0001\u0000\u0000"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v1

    .line 100
    .line 101
    :cond_1
    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻛ:I

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x2f

    .line 104
    .line 105
    rem-int/lit16 v1, p2, 0x80

    .line 106
    .line 107
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾇ:I

    .line 108
    rem-int/2addr p2, p1

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    const/16 p1, 0x5a

    .line 113
    div-int/2addr p1, v0

    .line 114
    :cond_2
    return-object p0
.end method
