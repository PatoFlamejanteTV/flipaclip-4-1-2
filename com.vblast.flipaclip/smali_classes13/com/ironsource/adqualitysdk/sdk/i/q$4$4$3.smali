.class final Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;->ﻛ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻛ:C = '\u0000'

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x0

.field private static ﾒ:J = 0x32de6590a0caaf5fL


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 6
    return-void
.end method

.method private static ｋ(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    if-eqz p3, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 14
    move-result-object p3

    .line 15
    .line 16
    :cond_1
    check-cast p3, [C

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object p2

    .line 23
    .line 24
    :cond_2
    check-cast p2, [C

    .line 25
    .line 26
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, [C

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    check-cast p3, [C

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    aget-char v2, p2, v1

    .line 43
    xor-int/2addr p0, v2

    .line 44
    int-to-char p0, p0

    .line 45
    .line 46
    aput-char p0, p2, v1

    .line 47
    const/4 p0, 0x2

    .line 48
    .line 49
    aget-char v2, p3, p0

    .line 50
    int-to-char p1, p1

    .line 51
    add-int/2addr v2, p1

    .line 52
    int-to-char p1, v2

    .line 53
    .line 54
    aput-char p1, p3, p0

    .line 55
    array-length p0, p4

    .line 56
    .line 57
    new-array p1, p0, [C

    .line 58
    .line 59
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 60
    .line 61
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 62
    .line 63
    if-ge v1, p0, :cond_3

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x2

    .line 66
    .line 67
    rem-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    add-int/lit8 v3, v1, 0x3

    .line 70
    .line 71
    rem-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    rem-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    aget-char v1, p2, v1

    .line 76
    .line 77
    mul-int/lit16 v1, v1, 0x7fce

    .line 78
    .line 79
    aget-char v2, p3, v2

    .line 80
    add-int/2addr v1, v2

    .line 81
    .line 82
    .line 83
    const v4, 0xffff

    .line 84
    rem-int/2addr v1, v4

    .line 85
    int-to-char v1, v1

    .line 86
    .line 87
    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    .line 88
    .line 89
    aget-char v5, p2, v3

    .line 90
    .line 91
    mul-int/lit16 v5, v5, 0x7fce

    .line 92
    add-int/2addr v5, v2

    .line 93
    div-int/2addr v5, v4

    .line 94
    int-to-char v2, v5

    .line 95
    .line 96
    aput-char v2, p3, v3

    .line 97
    .line 98
    aput-char v1, p2, v3

    .line 99
    .line 100
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 101
    .line 102
    aget-char v3, p4, v2

    .line 103
    xor-int/2addr v1, v3

    .line 104
    int-to-long v3, v1

    .line 105
    .line 106
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;->ﾒ:J

    .line 107
    xor-long/2addr v3, v5

    .line 108
    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;->ﾇ:I

    .line 110
    int-to-long v5, v1

    .line 111
    xor-long/2addr v3, v5

    .line 112
    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;->ﻛ:C

    .line 114
    int-to-long v5, v1

    .line 115
    xor-long/2addr v3, v5

    .line 116
    long-to-int v1, v3

    .line 117
    int-to-char v1, v1

    .line 118
    .line 119
    aput-char v1, p1, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    return-object p0

    .line 134
    :goto_1
    monitor-exit v0

    .line 135
    throw p0
.end method


# virtual methods
.method public final ﻛ()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$4;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 15
    move-result v1

    .line 16
    .line 17
    rsub-int v1, v1, 0x3c15

    .line 18
    int-to-char v1, v1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    const-string/jumbo v3, "\uaf5f\ua0ca\u6590\u32de"

    .line 31
    .line 32
    const-string/jumbo v4, "\u88fb\u3cf6\u4e07\ufe76\u58b6\ua811\u3e17\ua86a\u6975\u449e\ub45b\uc122\u40ce\u369f"

    .line 33
    .line 34
    const-string/jumbo v5, "\ude22\u02b4\u1501\u333c"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;->ｋ(CILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3$2;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb$a;)V

    .line 51
    .line 52
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;->ﱡ:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x2d

    .line 55
    .line 56
    rem-int/lit16 v1, v0, 0x80

    .line 57
    .line 58
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q$4$4$3;->ｋ:I

    .line 59
    .line 60
    rem-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    throw v0
.end method
