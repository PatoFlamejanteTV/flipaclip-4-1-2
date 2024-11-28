.class public final Lcom/ironsource/adqualitysdk/sdk/i/fj;
.super Lcom/ironsource/adqualitysdk/sdk/i/fs;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ｋ:J = 0x17116b7939aa8a69L


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/fs;Lcom/ironsource/adqualitysdk/sdk/i/fs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fs;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 10
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ｋ:J

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    .line 20
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 21
    .line 22
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 23
    array-length v2, p0

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x4

    .line 28
    .line 29
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 30
    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 32
    .line 33
    aget-char v2, p0, v1

    .line 34
    .line 35
    rem-int/lit8 v3, v1, 0x4

    .line 36
    .line 37
    aget-char v3, p0, v3

    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    .line 41
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 42
    int-to-long v4, v4

    .line 43
    .line 44
    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ｋ:J

    .line 45
    mul-long/2addr v4, v6

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-char v2, v2

    .line 49
    .line 50
    aput-char v2, p0, v1

    .line 51
    .line 52
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 62
    array-length v2, p0

    .line 63
    sub-int/2addr v2, p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-object v1

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_1

    .line 4
    .line 5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﮐ:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x11

    .line 8
    .line 9
    rem-int/lit16 v1, p1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻛ:I

    .line 12
    .line 13
    rem-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/fj;

    .line 28
    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fj;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻛ:I

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x15

    .line 41
    .line 42
    rem-int/lit16 v4, v3, 0x80

    .line 43
    .line 44
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﮐ:I

    .line 45
    .line 46
    rem-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    const/16 v3, 0x47

    .line 57
    div-int/2addr v3, v1

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    :goto_0
    return v1

    .line 75
    .line 76
    :cond_5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_6
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    :goto_1
    return v1

    .line 93
    .line 94
    :cond_7
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    .line 105
    :cond_8
    if-nez p1, :cond_9

    .line 106
    .line 107
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻛ:I

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x6f

    .line 110
    .line 111
    rem-int/lit16 p1, p1, 0x80

    .line 112
    .line 113
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﮐ:I

    .line 114
    return v0

    .line 115
    :cond_9
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻛ:I

    .line 9
    .line 10
    add-int/lit8 v3, v3, 0x73

    .line 11
    .line 12
    rem-int/lit16 v4, v3, 0x80

    .line 13
    .line 14
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﮐ:I

    .line 15
    .line 16
    rem-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    throw v1

    .line 28
    .line 29
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﮐ:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x5b

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻛ:I

    .line 36
    move v0, v2

    .line 37
    .line 38
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﮐ:I

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x7b

    .line 52
    .line 53
    rem-int/lit16 v3, v3, 0x80

    .line 54
    .line 55
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻛ:I

    .line 56
    move v3, v2

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻛ:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1f

    .line 68
    .line 69
    rem-int/lit16 v4, v2, 0x80

    .line 70
    .line 71
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﮐ:I

    .line 72
    .line 73
    rem-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result v2

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    throw v1

    .line 85
    :cond_4
    :goto_2
    add-int/2addr v0, v2

    .line 86
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 9
    move-result v1

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x10

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    const-string/jumbo v3, "\u82b2\u82db\u806e\u0a61\u3b8b\u2f79\u8146\u1e55"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 35
    move-result v1

    .line 36
    .line 37
    shr-int/lit8 v1, v1, 0x10

    .line 38
    .line 39
    rsub-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    const-string/jumbo v3, "\ud5b7\ud59e\u02a0\ud11c\u8123"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 55
    .line 56
    instance-of v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/fm;

    .line 57
    .line 58
    const-string/jumbo v3, "\u570e\u5704\u8fde\u7cbd\u181d"

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    const-string/jumbo v5, "\u80b2\u8092\u23dd\ua9be\ue9d7"

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﮐ:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x35

    .line 70
    .line 71
    rem-int/lit16 v7, v1, 0x80

    .line 72
    .line 73
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻛ:I

    .line 74
    .line 75
    rem-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v2

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 106
    move-result v1

    .line 107
    .line 108
    shr-int/lit8 v1, v1, 0x16

    .line 109
    add-int/2addr v1, v2

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    :goto_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    instance-of v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/fm;

    .line 132
    xor-int/2addr v1, v2

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 138
    move-result v1

    .line 139
    .line 140
    shr-int/lit8 v1, v1, 0x10

    .line 141
    .line 142
    rsub-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 158
    move-result v1

    .line 159
    neg-int v1, v1

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    :goto_2
    const/16 v1, 0x30

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 176
    move-result v1

    .line 177
    neg-int v1, v1

    .line 178
    .line 179
    const-string/jumbo v7, "\uc510\uc575\uba11\u3014\ud2dd\uc67c\uaa92\u35cc"

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 193
    .line 194
    instance-of v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/fm;

    .line 195
    .line 196
    if-eq v1, v2, :cond_3

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 200
    move-result v1

    .line 201
    neg-int v1, v1

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻛ:I

    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x71

    .line 218
    .line 219
    rem-int/lit16 v2, v1, 0x80

    .line 220
    .line 221
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﮐ:I

    .line 222
    .line 223
    rem-int/lit8 v1, v1, 0x2

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 229
    move-result v1

    .line 230
    neg-int v1, v1

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    :goto_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    goto :goto_4

    .line 248
    .line 249
    .line 250
    :cond_4
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 251
    move-result v1

    .line 252
    neg-int v1, v1

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const/4 v0, 0x0

    .line 265
    throw v0

    .line 266
    .line 267
    .line 268
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻛ:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x57

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﮐ:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﻛ:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x69

    .line 36
    .line 37
    rem-int/lit16 v2, v1, 0x80

    .line 38
    .line 39
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fj;->ﮐ:I

    .line 40
    .line 41
    rem-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const/16 p2, 0x22

    .line 50
    .line 51
    div-int/lit8 p2, p2, 0x0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fs;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1

    .line 58
    .line 59
    :cond_2
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    .line 65
    return-object p1
.end method
