.class public final Lcom/ironsource/adqualitysdk/sdk/i/hb;
.super Lcom/ironsource/adqualitysdk/sdk/i/gz;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/gz<",
        "Landroid/view/View$OnClickListener;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static ﻐ:J = 0x0L

.field private static ﻛ:I = 0x1

.field private static ｋ:I

.field private static ﾇ:[C


# instance fields
.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x34

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﾇ:[C

    const-wide v0, 0x419f59d364f70f8eL    # 1.3149512924127027E8

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﻐ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x51acs
        0x5e03s
        0x4ebcs
        0x7f25s
        0x6fb2s
        0x1c46s
        0xcdcs
        0x3d4ds
        0x2dfas
        -0x2592s
        -0x35e5s
        -0x564s
        -0x14dbs
        -0x6450s
        -0x77abs
        -0x470bs
        -0x569as
        0x59ees
        0x4670s
        0x761bs
        0x669as
        0x1731s
        0x7b8s
        0x3453s
        -0x1cd5s
        -0x136es
        -0x400s
        -0x3255s
        -0x22dcs
        -0x5178s
        -0x41ads
        -0x701es
        -0x60c2s
        0x68fds
        0x78b6s
        0x4816s
        0x598as
        0x2931s
        0x3ad9s
        0xa48s
        0x1bebs
        -0x1492s
        -0xb09s
        -0x3b6as
        -0x2baas
        -0x5a59s
        -0x4accs
        -0x7911s
        -0x69aes
        0x67d9s
        0x7761s
        0x40ffs
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/ironsource/adqualitysdk/sdk/i/hb$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gz;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hb$b;

    .line 6
    return-void
.end method

.method private static ｋ(CII)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-array v1, p2, [C

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 9
    .line 10
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 11
    .line 12
    if-ge v2, p2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﾇ:[C

    .line 15
    .line 16
    add-int v4, p1, v2

    .line 17
    .line 18
    aget-char v3, v3, v4

    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    .line 22
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﻐ:J

    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p0

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-char v3, v3

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﻛ:I

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hb$b;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hb;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 19
    move-result v1

    .line 20
    .line 21
    shr-int/lit8 v1, v1, 0x10

    .line 22
    .line 23
    rsub-int v1, v1, 0x51e3

    .line 24
    int-to-char v1, v1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 28
    move-result v2

    .line 29
    .line 30
    shr-int/lit8 v2, v2, 0x10

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 34
    move-result v3

    .line 35
    .line 36
    shr-int/lit8 v3, v3, 0x10

    .line 37
    .line 38
    rsub-int/lit8 v3, v3, 0x18

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ｋ(CII)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    const v2, 0xe36e

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 54
    move-result v4

    .line 55
    sub-int/2addr v2, v4

    .line 56
    int-to-char v2, v2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 60
    move-result v4

    .line 61
    .line 62
    shr-int/lit8 v4, v4, 0x8

    .line 63
    .line 64
    rsub-int/lit8 v4, v4, 0x18

    .line 65
    .line 66
    const-string v5, ""

    .line 67
    .line 68
    const/16 v6, 0x30

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 72
    move-result v5

    .line 73
    .line 74
    rsub-int/lit8 v5, v5, 0x1b

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ｋ(CII)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﾒ()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ｋ:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x55

    .line 96
    .line 97
    rem-int/lit16 v0, v0, 0x80

    .line 98
    .line 99
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﻛ:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﾒ()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 109
    :cond_0
    return-void
.end method
