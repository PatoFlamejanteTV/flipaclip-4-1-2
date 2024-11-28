.class Lcom/ironsource/adqualitysdk/sdk/i/bd$b;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "Lcom/ironsource/adqualitysdk/sdk/i/gy<",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        ">;"
    }
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻏ:Z = true

.field private static ﻛ:I = 0xdc

.field private static ｋ:[C = null

.field private static ﾇ:Z = true


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bd;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bd$b;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x130s
        0x11es
        0x121s
        0x154s
        0x141s
        0x13fs
        0x151s
        0x150s
        0x14bs
        0x14es
        0x12fs
        0x152s
        0x145s
        0x10as
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bd;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/ironsource/adqualitysdk/sdk/i/ck;)V
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bd$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 10
    move-result v2

    .line 11
    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 20
    move-result-object v6

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 25
    .line 26
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bd$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    .line 27
    return-void
.end method

.method private ｋ()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bd$b;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bd$b;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method private static ﾇ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-string v0, "ISO-8859-1"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object p3

    .line 9
    .line 10
    :cond_0
    check-cast p3, [B

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object p2

    .line 17
    .line 18
    :cond_1
    check-cast p2, [C

    .line 19
    .line 20
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    .line 23
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bd$b;->ｋ:[C

    .line 24
    .line 25
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bd$b;->ﻛ:I

    .line 26
    .line 27
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/bd$b;->ﻏ:Z

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    array-length p1, p3

    .line 32
    .line 33
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 34
    .line 35
    new-array p1, p1, [C

    .line 36
    .line 37
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 38
    .line 39
    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 40
    .line 41
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 42
    .line 43
    if-ge p2, v3, :cond_2

    .line 44
    .line 45
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 46
    .line 47
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 52
    sub-int/2addr v3, v4

    .line 53
    .line 54
    aget-byte v3, p3, v3

    .line 55
    add-int/2addr v3, p0

    .line 56
    .line 57
    aget-char v3, v1, v3

    .line 58
    sub-int/2addr v3, v2

    .line 59
    int-to-char v3, v3

    .line 60
    .line 61
    aput-char v3, p1, p2

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 74
    monitor-exit v0

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/bd$b;->ﾇ:Z

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    array-length p1, p2

    .line 81
    .line 82
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 83
    .line 84
    new-array p1, p1, [C

    .line 85
    .line 86
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 87
    .line 88
    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 89
    .line 90
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 91
    .line 92
    if-ge p3, v3, :cond_4

    .line 93
    .line 94
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 95
    .line 96
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 101
    sub-int/2addr v3, v4

    .line 102
    .line 103
    aget-char v3, p2, v3

    .line 104
    sub-int/2addr v3, p0

    .line 105
    .line 106
    aget-char v3, v1, v3

    .line 107
    sub-int/2addr v3, v2

    .line 108
    int-to-char v3, v3

    .line 109
    .line 110
    aput-char v3, p1, p3

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 121
    monitor-exit v0

    .line 122
    return-object p0

    .line 123
    :cond_5
    array-length p2, p1

    .line 124
    .line 125
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 126
    .line 127
    new-array p2, p2, [C

    .line 128
    .line 129
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 130
    .line 131
    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 132
    .line 133
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 134
    .line 135
    if-ge p3, v3, :cond_6

    .line 136
    .line 137
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 138
    .line 139
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    .line 140
    .line 141
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 144
    sub-int/2addr v3, v4

    .line 145
    .line 146
    aget v3, p1, v3

    .line 147
    sub-int/2addr v3, p0

    .line 148
    .line 149
    aget-char v3, v1, v3

    .line 150
    sub-int/2addr v3, v2

    .line 151
    int-to-char v3, v3

    .line 152
    .line 153
    aput-char v3, p2, p3

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    return-object p0

    .line 166
    :goto_3
    monitor-exit v0

    .line 167
    throw p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bd$b;->ﱡ:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x23

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bd$b;->ﺙ:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bd$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bd;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bd$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 17
    move-result v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x7f

    .line 20
    .line 21
    const-string/jumbo v4, "\u0085\u0088\u0087\u0086\u0085\u0084\u0085\u008e\u0085\u0086\u008d\u008c\u008a\u0085\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v5, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bd$b;->ﾇ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v4, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bd$b;->ﺙ:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x67

    .line 46
    .line 47
    rem-int/lit16 v0, p1, 0x80

    .line 48
    .line 49
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bd$b;->ﱡ:I

    .line 50
    .line 51
    rem-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    return-void

    .line 55
    :cond_0
    throw v5
.end method

.method public final synthetic ﾒ()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bd$b;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x21

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bd$b;->ﱡ:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bd$b;->ｋ()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bd$b;->ﱡ:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x65

    .line 17
    .line 18
    rem-int/lit16 v2, v1, 0x80

    .line 19
    .line 20
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bd$b;->ﺙ:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    throw v0
.end method
