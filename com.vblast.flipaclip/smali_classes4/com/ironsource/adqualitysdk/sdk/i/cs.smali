.class public final Lcom/ironsource/adqualitysdk/sdk/i/cs;
.super Lcom/ironsource/adqualitysdk/sdk/i/cx;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x0

.field private static ｋ:I = 0x1

.field private static ﾇ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->ﾇ:[C

    return-void

    :array_0
    .array-data 2
        0x61s
        0xees
        0x111s
        0x10cs
        0xeas
        0xe6s
        0x10ds
        0x10es
        0x111s
        0x10ds
        0x106s
        0x10es
        0x10ds
        0xe4s
        0xecs
        0x113s
        0x113s
        0x115s
        0xfes
        0x33s
        0x6ds
        0x49s
        0x20s
        0x4bs
        0x70s
        0x6es
        0x6es
        0x44s
        0x40s
        0x69s
        0x11s
        0x23s
        0x43s
        0x6as
        0x6cs
        0x45s
        0x44s
        0x6as
        0x69s
        0x6ds
        0x76s
        0x6fs
        0x6fs
    .end array-data
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

.method public static ﻐ(Ljava/util/List;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->ﻐ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->ｋ:I

    .line 21
    const-class v0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    .line 22
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->ｋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cs;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Ljava/lang/Object;
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
    const-class v0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-class v4, Ljava/util/List;

    const/4 v5, 0x1

    if-le v3, v5, :cond_0

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cs;->ｋ:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cs;->ﻐ:I

    .line 5
    invoke-static {p1, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-le v3, v6, :cond_1

    .line 7
    invoke-static {p1, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object p1, v7

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cs;->ﻐ:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cs;->ｋ:I

    rem-int/2addr v3, v6

    if-eqz v3, :cond_2

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Class;

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/Class;Ljava/util/List;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v3

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Class;

    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/Class;Ljava/util/List;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    throw v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 15
    throw p0

    .line 16
    :cond_3
    :try_start_2
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ch;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﻛ()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xa3

    const/16 v8, 0x13

    filled-new-array {v1, v8, v6, v1}, [I

    move-result-object v6

    const-string v9, "\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v9, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cs;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xb

    const/4 v6, 0x3

    filled-new-array {v8, v0, v1, v6}, [I

    move-result-object v0

    const-string v8, "\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001"

    invoke-static {v8, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cs;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    const/16 v8, 0xd

    filled-new-array {v2, v8, v6, v5}, [I

    move-result-object v2

    const-string v5, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000"

    invoke-static {v5, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cs;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->ｋ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->ﻐ:I

    goto :goto_2

    .line 19
    :cond_4
    const-string p1, ""

    :goto_2
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public static ｋ(Ljava/util/List;)C
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)C"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x21

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->ｋ:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    const-class v1, Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p0

    .line 22
    int-to-char p0, p0

    .line 23
    .line 24
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->ｋ:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0xb

    .line 27
    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->ﻐ:I

    .line 31
    return p0
.end method

.method private static ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/cs;->ﾇ:[C

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

.method public static ﾒ(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x75

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->ﻐ:I

    .line 9
    .line 10
    const-class v0, Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-class v2, Ljava/lang/String;

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-class v4, Ljava/util/List;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->ﻐ:I

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x13

    .line 44
    .line 45
    rem-int/lit16 p0, p0, 0x80

    .line 46
    .line 47
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->ｋ:I

    .line 48
    return v3

    .line 49
    .line 50
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->ﻐ:I

    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x4b

    .line 53
    .line 54
    rem-int/lit16 v0, p0, 0x80

    .line 55
    .line 56
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->ｋ:I

    .line 57
    rem-int/2addr p0, v5

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    const/16 p0, 0x4b

    .line 62
    div-int/2addr p0, v1

    .line 63
    :cond_1
    return v1
.end method
