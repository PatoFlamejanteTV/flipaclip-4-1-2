.class public final Lcom/ironsource/adqualitysdk/sdk/i/fg;
.super Lcom/ironsource/adqualitysdk/sdk/i/dx;
.source "SourceFile"


# static fields
.field private static ﮐ:[S = null

.field private static ﱡ:I = 0x1

.field private static ﻏ:I

.field private static ﻐ:I

.field private static ﻛ:I

.field private static ｋ:[B

.field private static ﾇ:I

.field private static ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ｋ()V

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fg;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/fg;-><init>()V

    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fg;

    .line 11
    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﱡ:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x2d

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﻏ:I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dl;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    .line 11
    return-void
.end method

.method static ｋ()V
    .locals 1

    const v0, -0x2b003a4a

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﻛ:I

    const/16 v0, 0x68

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﾇ:I

    const v0, -0x465477a1

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﻐ:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ｋ:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x2at
        -0x33t
        -0x23t
        0x0t
    .end array-data
.end method

.method public static declared-synchronized ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/fg;
    .locals 3

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/fg;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﱡ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method private static ﾇ(IIBSI)Ljava/lang/String;
    .locals 6

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﱡ:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﾇ:I

    add-int/2addr p1, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 6
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ｋ:[B

    if-eqz p1, :cond_1

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﻛ:I

    add-int/2addr v3, p4

    aget-byte p1, p1, v3

    add-int/2addr p1, v2

    int-to-byte p1, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 8
    :cond_1
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﮐ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﻛ:I

    add-int/2addr v3, p4

    aget-short p1, p1, v3

    add-int/2addr p1, v2

    int-to-short p1, p1

    :cond_2
    :goto_0
    if-lez p1, :cond_4

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﻛ:I

    add-int/2addr p4, v2

    add-int/2addr p4, v4

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 10
    sput-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 11
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﻐ:I

    add-int/2addr p0, p2

    int-to-char p0, p0

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 14
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    if-ge p0, p1, :cond_4

    .line 15
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ｋ:[B

    if-eqz p0, :cond_3

    .line 16
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    add-int/lit8 p4, p2, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    aget-byte p0, p0, p2

    .line 17
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    add-int/2addr p0, p3

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    xor-int/2addr p0, p4

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    goto :goto_2

    .line 18
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﮐ:[S

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    add-int/lit8 p4, p2, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    aget-short p0, p0, p2

    .line 19
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    add-int/2addr p0, p3

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    xor-int/2addr p0, p4

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 20
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 22
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 24
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﻏ:I

    .line 9
    .line 10
    .line 11
    const v0, 0x4654780f

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 16
    move-result v2

    .line 17
    sub-int/2addr v0, v2

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 23
    move-result v2

    .line 24
    .line 25
    rsub-int/lit8 v2, v2, -0x64

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 29
    move-result v1

    .line 30
    int-to-byte v1, v1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 34
    move-result v3

    .line 35
    .line 36
    shr-int/lit8 v3, v3, 0x10

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x2a

    .line 39
    int-to-short v3, v3

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 43
    move-result v4

    .line 44
    .line 45
    shr-int/lit8 v4, v4, 0x16

    .line 46
    .line 47
    .line 48
    const v5, 0x2b003a4a

    .line 49
    add-int/2addr v4, v5

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﾇ(IIBSI)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﻏ:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x43

    .line 62
    .line 63
    rem-int/lit16 v1, v1, 0x80

    .line 64
    .line 65
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﱡ:I

    .line 66
    return-object v0
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 2

    .line 2
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﱡ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    throw p2
.end method
