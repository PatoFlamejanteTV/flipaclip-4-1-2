.class public final Lcom/ironsource/adqualitysdk/sdk/i/dy;
.super Lcom/ironsource/adqualitysdk/sdk/i/dx;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻐ:I = 0x0

.field private static ﻛ:J = -0x1afe7332006786a4L

.field private static ｋ:C


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/eg;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/eg;Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 8
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;
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
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ:J

    .line 107
    xor-long/2addr v3, v5

    .line 108
    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ:I

    .line 110
    int-to-long v5, v1

    .line 111
    xor-long/2addr v3, v5

    .line 112
    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ:C

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
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x63

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x3b

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
    if-eqz p1, :cond_6

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x77

    .line 28
    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    :goto_1
    return v3

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    .line 73
    :cond_5
    if-nez p1, :cond_6

    .line 74
    .line 75
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x41

    .line 78
    .line 79
    rem-int/lit16 p1, p1, 0x80

    .line 80
    .line 81
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    .line 82
    return v2

    .line 83
    :cond_6
    :goto_2
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x73

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x53

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    .line 25
    move v0, v2

    .line 26
    .line 27
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x21

    .line 36
    .line 37
    rem-int/lit16 v2, v2, 0x80

    .line 38
    .line 39
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v2

    .line 44
    .line 45
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x5f

    .line 48
    .line 49
    rem-int/lit16 v1, v1, 0x80

    .line 50
    .line 51
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    .line 52
    :cond_1
    add-int/2addr v0, v2

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    const v2, -0x36e5babe

    .line 21
    add-int/2addr v1, v2

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 25
    move-result v2

    .line 26
    .line 27
    shr-int/lit8 v2, v2, 0x10

    .line 28
    .line 29
    rsub-int v2, v2, 0x2b6e

    .line 30
    int-to-char v2, v2

    .line 31
    .line 32
    const-string/jumbo v3, "\u904b\ua26f\u31c3"

    .line 33
    .line 34
    const-string/jumbo v4, "\u795c\uff98\u8ccd\ue501"

    .line 35
    .line 36
    const-string/jumbo v5, "\u42e3\u1a45\u6ec9\udf2b"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x47

    .line 61
    .line 62
    rem-int/lit16 v2, v1, 0x80

    .line 63
    .line 64
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    .line 65
    .line 66
    rem-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    return-object v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    throw v0
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/eg;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xf

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x5b

    .line 18
    .line 19
    rem-int/lit16 v3, v1, 0x80

    .line 20
    .line 21
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    throw v2
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6f

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﮐ:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x47

    .line 32
    .line 33
    rem-int/lit16 v0, p1, 0x80

    .line 34
    .line 35
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﺙ:I

    .line 36
    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    return-object p2

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    throw p1
.end method
