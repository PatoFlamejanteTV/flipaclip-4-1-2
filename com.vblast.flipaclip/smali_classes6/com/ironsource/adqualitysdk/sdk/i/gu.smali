.class public final Lcom/ironsource/adqualitysdk/sdk/i/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ｋ:C = '\u0005'

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x63s
        0x6fs
        0x6ds
        0x2es
        0x71s
        0x65s
        0x61s
        0x6es
        0x67s
        0x72s
        0x73s
        0x47s
        0x44s
        0x54s
        0x41s
        0x64s
        0x53s
        0x6bs
        0x74s
        0x2fs
        0x37s
        0x30s
        0x66s
        0x68s
        0x69s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾒ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﾒ:[C

    .line 4
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ｋ:C

    .line 5
    new-array v3, p0, [C

    .line 6
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 7
    aget-char v4, p1, p0

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 8
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    if-ge v5, p0, :cond_5

    .line 9
    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 10
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 11
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 12
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 13
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 14
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 15
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 16
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 17
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 18
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    if-ne v5, v6, :cond_3

    .line 19
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 20
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 21
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v6

    .line 22
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 23
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 24
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 25
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ne v5, v6, :cond_4

    .line 26
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 27
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 28
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v6

    .line 29
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 30
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 31
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 32
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v6

    .line 33
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v6, v7

    .line 34
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 35
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 36
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    goto/16 :goto_1

    .line 37
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 38
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "\u0001\u0002\u0003\u0004}}\u0000\u0008\u0004\u0001\u0002\u0003\u0003\u0004\u0001\u0007\u0008\u0007\t\u0006\u0005\u000e\u0001\r\r\u000e\n\u0013\u0011\u0010w"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 22
    move-result v0

    .line 23
    .line 24
    rsub-int/lit8 v0, v0, 0x62

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 30
    move-result v3

    .line 31
    rem-int/2addr v2, v3

    .line 32
    :goto_0
    int-to-byte v2, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 45
    move-result v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 51
    move-result v2

    .line 52
    .line 53
    rsub-int/lit8 v2, v2, 0xc

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 7
    move-result v2

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x12

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 13
    move-result v3

    .line 14
    .line 15
    shr-int/lit8 v3, v3, 0x10

    .line 16
    .line 17
    rsub-int/lit8 v3, v3, 0x36

    .line 18
    int-to-byte v3, v3

    .line 19
    .line 20
    const-string v4, "\u0001\u0002\u00a4\u00a4\n\u0005\u0010\u0003\u0005\u000e\u000f\u0013\u0006\u0008\u0005\n\u0008\u0011"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const/16 v3, 0x30

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 34
    move-result v3

    .line 35
    .line 36
    rsub-int/lit8 v3, v3, 0x33

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    cmpl-float v1, v1, v4

    .line 44
    .line 45
    rsub-int/lit8 v1, v1, 0x1b

    .line 46
    int-to-byte v1, v1

    .line 47
    .line 48
    const-string v4, "\u0017\u0000K"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﻛ:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x65

    .line 64
    .line 65
    rem-int/lit16 v2, v1, 0x80

    .line 66
    .line 67
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﻐ:I

    .line 68
    .line 69
    rem-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    return-object v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x3b

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﻐ:I

    .line 9
    .line 10
    const-class v1, Lcom/qq/e/comm/managers/GDTAdSdk;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x13

    .line 13
    .line 14
    rem-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﻐ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cb;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 9
    move-result v1

    .line 10
    .line 11
    rsub-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 15
    move-result v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x45

    .line 18
    int-to-byte v2, v2

    .line 19
    .line 20
    const-string v3, "\u000f\u0008\u0005\u0002\u0006\u0008\u00b9"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cb;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﻐ:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x15

    .line 36
    .line 37
    rem-int/lit16 v1, v1, 0x80

    .line 38
    .line 39
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﻛ:I

    .line 40
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﻛ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﻐ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, 0x7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x44

    int-to-byte v1, v1

    const-string v2, "\u000f\u0008\u0005\u0002\u0006\u0008\u00b9"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﻛ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gu;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x4d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
