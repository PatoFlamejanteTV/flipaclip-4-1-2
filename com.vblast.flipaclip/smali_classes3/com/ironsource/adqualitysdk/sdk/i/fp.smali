.class public final Lcom/ironsource/adqualitysdk/sdk/i/fp;
.super Lcom/ironsource/adqualitysdk/sdk/i/fs;
.source "SourceFile"


# static fields
.field private static ﻛ:J = -0x5a13aed5a5c75d8eL

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x1


# instance fields
.field private ﾒ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fs;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾒ:Ljava/util/List;

    .line 6
    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:J

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
    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:J

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
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x55

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾒ:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    const-string/jumbo v3, "\u8cf4\u8c82\uf703\ua931\u5510\ueda7\u063b\ue14d"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 44
    move-result v2

    .line 45
    .line 46
    shr-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    const-string/jumbo v3, "\uf037\uf01b\u1973\ub080\ubb21\uf03b"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾒ:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 71
    move-result v2

    .line 72
    .line 73
    const-string/jumbo v3, "\uf557\uf56c\ue0d1\u8882\uec5e"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:I

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x5b

    .line 93
    .line 94
    rem-int/lit16 v3, v2, 0x80

    .line 95
    .line 96
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:I

    .line 97
    .line 98
    rem-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    return-object v0

    .line 102
    :cond_0
    throw v1

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 106
    move-result v0

    .line 107
    .line 108
    shr-int/lit8 v0, v0, 0x10

    .line 109
    .line 110
    const-string/jumbo v1, "\uc47d\uc40b\u8d68\uf333\u2f7b\ub7a5\u2274\uc502\u4d8e"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:I

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x25

    .line 123
    .line 124
    rem-int/lit16 v1, v1, 0x80

    .line 125
    .line 126
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:I

    .line 127
    return-object v0

    .line 128
    :cond_2
    throw v1
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾒ:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x15

    .line 11
    .line 12
    rem-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:I

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x6d

    .line 26
    .line 27
    rem-int/lit16 v3, v1, 0x80

    .line 28
    .line 29
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 40
    .line 41
    instance-of v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 42
    .line 43
    const/16 v4, 0x27

    .line 44
    .line 45
    div-int/lit8 v4, v4, 0x0

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 55
    .line 56
    instance-of v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 57
    const/4 v4, 0x1

    .line 58
    .line 59
    if-eq v3, v4, :cond_2

    .line 60
    .line 61
    :cond_1
    instance-of v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    move-object v2, v1

    .line 65
    .line 66
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    move-object v2, v1

    .line 73
    .line 74
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 75
    .line 76
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    filled-new-array {v2}, [Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_5
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    .line 101
    return-object p1
.end method
