.class public final Lcom/ironsource/adqualitysdk/sdk/i/fo;
.super Lcom/ironsource/adqualitysdk/sdk/i/fs;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﺙ:C = '\u9c66'

.field private static ﻏ:I = 0x0

.field private static ﻐ:C = '\u2d2f'

.field private static ﻛ:C = '\ubb7c'

.field private static ﾇ:C = '\ua55f'


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/fs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fs;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 8
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 12
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 14
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [C

    .line 16
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 17
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 18
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 19
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻛ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﺙ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 20
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾇ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 21
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 22
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 23
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    goto :goto_0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 25
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x67

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻏ:I

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-ne p0, p1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x2f

    .line 15
    .line 16
    rem-int/lit16 p1, v0, 0x80

    .line 17
    .line 18
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﮐ:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    throw v2

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz p1, :cond_a

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x55

    .line 30
    .line 31
    rem-int/lit16 v4, v0, 0x80

    .line 32
    .line 33
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﮐ:I

    .line 34
    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-class v4, Lcom/ironsource/adqualitysdk/sdk/i/fo;

    .line 44
    .line 45
    if-eq v4, v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fo;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﮐ:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x47

    .line 65
    .line 66
    rem-int/lit16 p1, p1, 0x80

    .line 67
    .line 68
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻏ:I

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    :goto_0
    return v3

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﮐ:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x39

    .line 83
    .line 84
    rem-int/lit16 v3, v1, 0x80

    .line 85
    .line 86
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻏ:I

    .line 87
    .line 88
    rem-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    throw v2

    .line 102
    .line 103
    :cond_6
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    return v1

    .line 107
    .line 108
    :cond_7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﮐ:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x63

    .line 111
    .line 112
    rem-int/lit16 v0, p1, 0x80

    .line 113
    .line 114
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻏ:I

    .line 115
    .line 116
    rem-int/lit8 p1, p1, 0x2

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    return v3

    .line 120
    :cond_8
    throw v2

    .line 121
    :cond_9
    throw v2

    .line 122
    :cond_a
    :goto_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    .line 25
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻏ:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x7d

    .line 34
    .line 35
    rem-int/lit16 v1, v1, 0x80

    .line 36
    .line 37
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﮐ:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

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
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x7

    .line 13
    .line 14
    const-string/jumbo v3, "\u3cd1\ub9a5\uf240\u9134\u8e51\u669c\uc31e\u7047"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x14

    .line 37
    .line 38
    shr-int/lit8 v1, v1, 0x6

    .line 39
    .line 40
    rsub-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    const-string/jumbo v2, "\u246f\u0986"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﮐ:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x5b

    .line 67
    .line 68
    rem-int/lit16 v1, v1, 0x80

    .line 69
    .line 70
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻏ:I

    .line 71
    return-object v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﮐ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ()Z

    move-result v1

    const/4 v2, 0x4

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10
    :cond_2
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    .line 11
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻏ:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﮐ:I

    return-object p1
.end method
