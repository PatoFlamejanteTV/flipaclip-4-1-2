.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ef;
.super Lcom/ironsource/adqualitysdk/sdk/i/em;
.source "SourceFile"


# static fields
.field private static ﻛ:J = 0x0L

.field private static ﾇ:C = '\ub398'

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/em;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    .line 4
    return-void
.end method

.method private static ｋ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 4
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 5
    aget-char v2, p1, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p1, v1

    const/4 p3, 0x2

    .line 6
    aget-char v2, p0, p3

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p0, p3

    .line 7
    array-length p2, p4

    .line 8
    new-array p3, p2, [C

    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    if-ge v1, p2, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 10
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 11
    rem-int/lit8 v3, v3, 0x4

    .line 12
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p0, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    .line 13
    aget-char v5, p1, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p0, v3

    .line 14
    aput-char v1, p1, v3

    .line 15
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v3, p4, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻛ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾒ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 18
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method final ﻐ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0x3b554d54

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v2

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    const v4, 0xb37a

    .line 26
    sub-int/2addr v4, v2

    .line 27
    int-to-char v2, v4

    .line 28
    .line 29
    const-string/jumbo v4, "\u4f29\u9121\uac42\uf26c\u334d\uef18\ud1a9\u9838\u9477\u7a12\u8bc3\u3e54\u386d\u04a1\ucc05"

    .line 30
    .line 31
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 32
    .line 33
    const-string/jumbo v6, "\u54b8\u554d\u7b3b\u42b3"

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ｋ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 51
    move-result p1

    .line 52
    .line 53
    shr-int/lit8 p1, p1, 0x10

    .line 54
    .line 55
    .line 56
    const v2, 0x221cd57d

    .line 57
    sub-int/2addr v2, p1

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 61
    move-result p1

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    cmpl-float p1, p1, v3

    .line 65
    .line 66
    rsub-int p1, p1, 0x449c

    .line 67
    int-to-char p1, p1

    .line 68
    .line 69
    const-string/jumbo v3, "\u8583\ue93a\uae70\ua20e\uf315"

    .line 70
    .line 71
    const-string/jumbo v4, "\u7d1e\u1cd5\u9b22\udc44"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v4, v2, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ｋ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method final ｋ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x3b554d54

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    sub-int/2addr v2, v4

    const v4, 0xb37b

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string/jumbo v4, "\u4f29\u9121\uac42\uf26c\u334d\uef18\ud1a9\u9838\u9477\u7a12\u8bc3\u3e54\u386d\u04a1\ucc05"

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v6, "\u54b8\u554d\u7b3b\u42b3"

    invoke-static {v5, v6, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ｋ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    const v2, 0x221cd57e

    sub-int/2addr v2, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long p1, v3, v6

    add-int/lit16 p1, p1, 0x449a

    int-to-char p1, p1

    const-string/jumbo v3, "\u8583\ue93a\uae70\ua20e\uf315"

    const-string/jumbo v4, "\u7d1e\u1cd5\u9b22\udc44"

    invoke-static {v5, v4, v2, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ｋ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
