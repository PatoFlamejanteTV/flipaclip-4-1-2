.class public final Lcom/ironsource/adqualitysdk/sdk/i/fd;
.super Lcom/ironsource/adqualitysdk/sdk/i/ed;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0xa2

.field private static ﻛ:I = 0x1

.field private static ﾇ:I


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

.method private static ﻐ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    new-array v1, p3, [C

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 17
    .line 18
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 19
    .line 20
    if-ge v3, p3, :cond_1

    .line 21
    .line 22
    aget-char v3, p4, v3

    .line 23
    .line 24
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    .line 25
    .line 26
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 27
    .line 28
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    .line 29
    add-int/2addr v4, p1

    .line 30
    int-to-char v4, v4

    .line 31
    .line 32
    aput-char v4, v1, v3

    .line 33
    .line 34
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 35
    .line 36
    aget-char v4, v1, v3

    .line 37
    .line 38
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/fd;->ﻐ:I

    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    .line 42
    aput-char v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    if-lez p2, :cond_2

    .line 52
    .line 53
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 54
    .line 55
    new-array p1, p3, [C

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 61
    .line 62
    sub-int p4, p3, p2

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 68
    .line 69
    sub-int p4, p3, p2

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    :cond_2
    if-eqz p0, :cond_4

    .line 75
    .line 76
    new-array p0, p3, [C

    .line 77
    .line 78
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 79
    .line 80
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 81
    .line 82
    if-ge p1, p3, :cond_3

    .line 83
    .line 84
    sub-int p2, p3, p1

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    aget-char p2, v1, p2

    .line 89
    .line 90
    aput-char p2, p0, p1

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    .line 98
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    return-object p0

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p0
.end method


# virtual methods
.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fd;->ﻛ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fd;->ﾇ:I

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fd;->ﻛ:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fd;->ﾇ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 9

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fd;->ﻛ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fd;->ﾇ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, "\u0000\u0000"

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x7696

    ushr-int v0, v5, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v3, v5, v3

    shr-int/2addr v1, v3

    const/4 v3, 0x1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    const/4 v5, 0x4

    ushr-int v4, v5, v4

    invoke-static {v3, v0, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fd;->ﻐ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x11e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v3

    rsub-int/lit8 v5, v5, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v3, v7, v3

    sub-int/2addr v1, v3

    invoke-static {v6, v0, v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fd;->ﻐ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0
.end method
