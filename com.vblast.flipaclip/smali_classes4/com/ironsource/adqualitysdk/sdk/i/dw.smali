.class public final Lcom/ironsource/adqualitysdk/sdk/i/dw;
.super Lcom/ironsource/adqualitysdk/sdk/i/dx;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻛ:[C = null

.field private static ｋ:I = 0xd1

.field private static ﾇ:Z = true

.field private static ﾒ:Z = true


# instance fields
.field private ﻐ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﻛ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xffs
        0x134s
        0x13ds
        0x132s
        0x144s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﻐ:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private static ﾇ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﻛ:[C

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ｋ:I

    .line 5
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾒ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 6
    array-length p1, p3

    .line 7
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    new-array p1, p1, [C

    .line 8
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    if-ge p2, v3, :cond_2

    .line 9
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    add-int/lit8 v4, v4, 0x1

    .line 10
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 12
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾇ:Z

    if-eqz p3, :cond_5

    .line 13
    array-length p1, p2

    .line 14
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    new-array p1, p1, [C

    .line 15
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    if-ge p3, v3, :cond_4

    .line 16
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sub-int/2addr v3, v4

    aget-char v3, p2, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    add-int/lit8 v4, v4, 0x1

    .line 17
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_1

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 19
    :cond_5
    array-length p2, p1

    .line 20
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    new-array p2, p2, [C

    .line 21
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    if-ge p3, v3, :cond_6

    .line 22
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    .line 23
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_2

    .line 24
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 25
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﱡ:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x41

    .line 12
    .line 13
    rem-int/lit16 v3, v2, 0x80

    .line 14
    .line 15
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﮐ:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/dw;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    div-int/2addr v4, v1

    .line 29
    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eq v3, v2, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dw;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﻐ:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﻐ:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    .line 53
    :cond_3
    if-nez p1, :cond_4

    .line 54
    .line 55
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﱡ:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x3d

    .line 58
    .line 59
    rem-int/lit16 p1, p1, 0x80

    .line 60
    .line 61
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﮐ:I

    .line 62
    return v0

    .line 63
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x63

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﱡ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﻐ:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x5f

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﱡ:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    .line 24
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﱡ:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x11

    .line 27
    .line 28
    rem-int/lit16 v1, v1, 0x80

    .line 29
    .line 30
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﮐ:I

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4f

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﮐ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﻐ:Ljava/lang/String;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x6f

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﱡ:I

    .line 17
    return-object v1
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 4

    .line 1
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/bb;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﻐ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    const-string/jumbo v2, "\u0085\u0085\u0084\u0083\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾇ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﮐ:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﱡ:I

    return-object p1
.end method
