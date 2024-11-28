.class final Lcom/ironsource/adqualitysdk/sdk/i/id$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static ﻐ:[C = null

.field private static ﻛ:I = 0x1

.field private static ｋ:J

.field private static ﾇ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x58

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/id$a;->ﻐ:[C

    const-wide v0, -0x5a178558ce1b296dL    # -4.52030266595284E-126

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/id$a;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x50s
        -0x293fs
        -0x5299s
        -0x7c02s
        0x5a01s
        0x309es
        0x752s
        -0x219ds
        -0x4b09s
        -0x74a7s
        0x61dbs
        0x3838s
        0xe83s
        -0x1ae7s
        -0x43abs
        -0x6d0as
        0x6955s
        0x3fbas
        0x166bs
        -0x135as
        -0x3cces
        0xac4s
        -0x23bas
        -0x581cs
        -0x7681s
        0x509fs
        0x3a1ds
        0xdd5s
        -0x2b2as
        -0x41a2s
        -0x7e12s
        0x6b75s
        0x3293s
        0x443s
        -0x1047s
        -0x4935s
        -0x67c6s
        0x63f9s
        0x350bs
        0x1c85s
        -0x19b2s
        -0x3642s
        -0x6f30s
        0x7a6cs
        0x4de1s
        0x171bs
        -0x171s
        -0x3fb7s
        -0x5493s
        0x72e5s
        0x447fs
        0x2fces
        -0xec2s
        -0x2778s
        -0x5dfas
        0x7564s
        0x5cb6s
        0x2640s
        0x9dds
        -0x2cd4s
        -0x453es
        -0x73d5s
        0x5749s
        0x3ec1s
        0x62s
        -0x141ds
        -0x4300s
        -0x7b41s
        0x6e33s
        0x315as
        0x18e5s
        -0x1d9ds
        -0x4a69s
        -0x6085s
        0x66a3s
        0x49c0s
        0x134bs
        -0x57ds
        -0x33e4s
        -0x6841s
        0x7907s
        0x409fs
        0x2ba0s
        -0x2b7s
        -0x3b11s
        -0x51e1s
        0x7180s
        0x5b48s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

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
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/id$a;->ﻐ:[C

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
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/id$a;->ｋ:J

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
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/id$a;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x35

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/id$a;->ﻛ:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/id$a;->ﻛ:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x5b

    .line 21
    .line 22
    rem-int/lit16 v3, v0, 0x80

    .line 23
    .line 24
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/id$a;->ﾇ:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 36
    move-result v0

    .line 37
    int-to-char v0, v0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    const-wide/16 v7, 0x1

    .line 44
    .line 45
    cmp-long v3, v5, v7

    .line 46
    sub-int/2addr v4, v3

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 50
    move-result v3

    .line 51
    .line 52
    shl-int/lit8 v3, v3, 0x57

    .line 53
    .line 54
    const/16 v5, 0x4d

    .line 55
    .line 56
    shl-int v3, v5, v3

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/id$a;->ｋ(CII)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 72
    move-result v0

    .line 73
    int-to-char v0, v0

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    move-result-wide v5

    .line 78
    .line 79
    cmp-long v3, v5, v1

    .line 80
    sub-int/2addr v4, v3

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 84
    move-result v3

    .line 85
    .line 86
    shr-int/lit8 v3, v3, 0x8

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x15

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 93
    move-result v0

    .line 94
    .line 95
    shr-int/lit8 v0, v0, 0x10

    .line 96
    .line 97
    add-int/lit16 v0, v0, 0xa87

    .line 98
    int-to-char v0, v0

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    move-result-wide v3

    .line 103
    .line 104
    cmp-long v1, v3, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x14

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 110
    move-result v2

    .line 111
    .line 112
    shr-int/lit8 v2, v2, 0x10

    .line 113
    .line 114
    rsub-int/lit8 v2, v2, 0x43

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/id$a;->ｋ(CII)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/id$a;->ﻛ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/id$a;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
