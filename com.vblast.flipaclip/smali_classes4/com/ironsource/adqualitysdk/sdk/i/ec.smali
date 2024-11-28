.class public final Lcom/ironsource/adqualitysdk/sdk/i/ec;
.super Lcom/ironsource/adqualitysdk/sdk/i/dx;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:J = -0x31bc8c3aae5e5fd1L

.field private static ｋ:I = 0x1


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 6
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 4
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 5
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x59

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x2c

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
    if-eqz p1, :cond_7

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x3f

    .line 28
    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x19

    .line 51
    .line 52
    rem-int/lit16 v1, v1, 0x80

    .line 53
    .line 54
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    .line 55
    .line 56
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x3

    .line 65
    .line 66
    rem-int/lit16 v1, v0, 0x80

    .line 67
    .line 68
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    .line 69
    .line 70
    rem-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    return p1

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    .line 77
    :cond_4
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    .line 82
    .line 83
    add-int/lit8 v0, p1, 0x6d

    .line 84
    .line 85
    rem-int/lit16 v1, v0, 0x80

    .line 86
    .line 87
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    .line 88
    .line 89
    rem-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    move v2, v3

    .line 93
    .line 94
    :cond_5
    add-int/lit8 p1, p1, 0x47

    .line 95
    .line 96
    rem-int/lit16 v0, p1, 0x80

    .line 97
    .line 98
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    .line 99
    .line 100
    rem-int/lit8 p1, p1, 0x2

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const/16 p1, 0x24

    .line 105
    div-int/2addr p1, v3

    .line 106
    :cond_6
    return v2

    .line 107
    :cond_7
    :goto_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6f

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x27

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x23

    .line 26
    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

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
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result v1

    .line 11
    .line 12
    rsub-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const-string/jumbo v2, "\u015b\ue6e3\u9f65\ubbe9\u0173"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 34
    move-result v1

    .line 35
    .line 36
    shr-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    const-string/jumbo v2, "\uc843\u6eef\uf873\u22f2\uc86a"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x7

    .line 60
    .line 61
    rem-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    .line 64
    return-object v0
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻐ:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ｋ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/16 p2, 0x30

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
