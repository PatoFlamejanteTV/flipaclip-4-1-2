.class public final Lcom/ironsource/adqualitysdk/sdk/i/fc;
.super Lcom/ironsource/adqualitysdk/sdk/i/ed;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻐ:C = '\u281b'

.field private static ﻛ:C = '\u3f8b'

.field private static ｋ:C = '\uec00'

.field private static ﾇ:C = '\u3070'

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ed;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    .line 4
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 19
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 21
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [C

    .line 23
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 24
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 25
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 26
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ｋ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ﻐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 27
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ﻛ:C

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

    .line 28
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 29
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 30
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    goto :goto_0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 32
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ﾒ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/String;

    const/4 v1, 0x7

    div-int/lit8 v1, v1, 0x0

    if-nez p2, :cond_7

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/String;

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    .line 8
    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ﱟ:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ﾒ:I

    .line 9
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ()Ljava/lang/Number;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ()Ljava/lang/Number;

    move-result-object p1

    .line 12
    instance-of v0, p2, Ljava/lang/Double;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ﱟ:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    throw p1

    .line 15
    :cond_5
    :goto_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    add-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 16
    :cond_6
    :goto_2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    add-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 17
    :cond_7
    :goto_3
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 2

    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ﾒ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ﱟ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "\u4a3c\uf94b"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ﱟ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fc;->ﾒ:I

    return-object v0
.end method
