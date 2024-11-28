.class public Lcom/ironsource/adqualitysdk/sdk/i/fr;
.super Lcom/ironsource/adqualitysdk/sdk/i/fs;
.source "SourceFile"


# static fields
.field private static ﻛ:I = 0x1

.field private static ｋ:[C

.field private static ﾇ:J

.field private static ﾒ:I


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x3b

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ｋ:[C

    const-wide v0, -0x3c2d8016ee3692dbL    # -5.332161109312181E18

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾇ:J

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fs;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 6
    return-void
.end method

.method private static ﾒ(CII)Ljava/lang/String;
    .locals 9

    .line 7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 9
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 10
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ｋ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾇ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 11
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 13
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x75

    .line 8
    .line 9
    rem-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ:I

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x11

    .line 20
    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 22
    .line 23
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0xf

    .line 45
    .line 46
    rem-int/lit16 v1, v0, 0x80

    .line 47
    .line 48
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ:I

    .line 49
    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_3
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x67

    .line 73
    .line 74
    rem-int/lit16 p1, p1, 0x80

    .line 75
    .line 76
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ:I

    .line 77
    return v0

    .line 78
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x19

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 16
    .line 17
    const/16 v3, 0x2d

    .line 18
    div-int/2addr v3, v2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v1, v1, 0x1d

    .line 28
    .line 29
    rem-int/lit16 v0, v1, 0x80

    .line 30
    .line 31
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ:I

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 16
    .line 17
    const/16 v2, 0x5c

    .line 18
    div-int/2addr v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    int-to-char v2, v2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 46
    move-result v3

    .line 47
    .line 48
    shr-int/lit8 v3, v3, 0x10

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 52
    move-result v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ(CII)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_1
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 76
    move-result v0

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    int-to-char v0, v0

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 87
    move-result v3

    .line 88
    .line 89
    rsub-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ(CII)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ:I

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x5

    .line 102
    .line 103
    rem-int/lit16 v3, v2, 0x80

    .line 104
    .line 105
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ:I

    .line 106
    .line 107
    rem-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    const/16 v2, 0x3e

    .line 112
    div-int/2addr v2, v1

    .line 113
    :cond_2
    return-object v0
.end method

.method final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/dx;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x3d

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 15
    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    div-int/lit8 v2, v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, v0, 0x69

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ:I

    .line 28
    return-object v1
.end method

.method public ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object p1

    .line 4
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ:I

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    invoke-direct {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_1
    throw v1
.end method
