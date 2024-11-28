.class final Lcom/ironsource/adqualitysdk/sdk/i/kb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:[C

.field private static ﾒ:I


# instance fields
.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/lang/Class;

.field private ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0x26s
        0x59s
        0x6cs
        0x6es
        0x6bs
        0x69s
        0x54s
        0x54s
        0x65s
        0x67s
        0x6bs
        0x6bs
        0x6es
        0x6es
        0x6cs
        0x6es
        0x74s
        0x8fs
        0x116s
        0x112s
        0x103s
        0x107s
        0x117s
        0x110s
        0x113s
        0x112s
        0x104s
        0x10as
        0x101s
        0x104s
        0x8cs
        0x114s
        0xfcs
        0xdds
        0xd4s
        0xd1s
        0xf1s
        0x108s
        0x104s
        0x117s
        0x119s
        0x116s
        0x114s
        0x104s
        0x102s
        0x1es
        0x58s
        0x6cs
        0x6cs
        0x73s
        0x6as
        0x66s
        0x57s
        0x55s
        0x6cs
        0x59s
        0x57s
        0x46s
        0x26s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ｋ:Ljava/lang/Class;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ｋ:Ljava/lang/Class;

    .line 19
    .line 20
    :goto_0
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:Ljava/util/List;

    .line 23
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻐ:[C

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ｋ:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ｋ:Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻏ:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x3d

    .line 33
    .line 34
    rem-int/lit16 p1, p1, 0x80

    .line 35
    .line 36
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ:I

    .line 37
    return v1

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    xor-int/2addr v2, v0

    .line 47
    .line 48
    if-eq v2, v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    return v1

    .line 59
    .line 60
    :cond_4
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻏ:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x27

    .line 63
    .line 64
    rem-int/lit16 v0, p1, 0x80

    .line 65
    .line 66
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ:I

    .line 67
    .line 68
    rem-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    return v1

    .line 72
    :cond_5
    const/4 p1, 0x0

    .line 73
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ｋ:Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x53

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    shl-int/2addr v0, v1

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0xd

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 35
    move-result v1

    .line 36
    rem-int/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ｋ:Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v0

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    .line 63
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻏ:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x13

    .line 66
    .line 67
    rem-int/lit16 v1, v1, 0x80

    .line 68
    .line 69
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ:I

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v3, v2, v2}, [I

    .line 11
    move-result-object v4

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    const/16 v1, 0xac

    .line 25
    .line 26
    const/16 v4, 0xb

    .line 27
    .line 28
    const/16 v5, 0xd

    .line 29
    .line 30
    .line 31
    filled-new-array {v3, v5, v1, v4}, [I

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v3, "\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000"

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ｋ:Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const/16 v1, 0xab

    .line 54
    const/4 v3, 0x4

    .line 55
    .line 56
    const/16 v5, 0x1e

    .line 57
    .line 58
    const/16 v6, 0xf

    .line 59
    .line 60
    .line 61
    filled-new-array {v5, v6, v1, v3}, [I

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v3, "\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻛ:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const/16 v1, 0x27

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const/16 v1, 0x2d

    .line 88
    .line 89
    const/16 v3, 0xe

    .line 90
    .line 91
    .line 92
    filled-new-array {v1, v3, v2, v2}, [I

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string v2, "\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾇ:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const/16 v1, 0x7d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﾒ:I

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x65

    .line 125
    .line 126
    rem-int/lit16 v1, v1, 0x80

    .line 127
    .line 128
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;->ﻏ:I

    .line 129
    return-object v0
.end method
