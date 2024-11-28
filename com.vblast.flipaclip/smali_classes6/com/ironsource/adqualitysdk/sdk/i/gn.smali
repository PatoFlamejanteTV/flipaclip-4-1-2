.class public final Lcom/ironsource/adqualitysdk/sdk/i/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻐ:Z = true

.field private static ﻛ:I = 0x102

.field private static ｋ:[C = null

.field private static ﾇ:I = 0x0

.field private static ﾒ:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x165s
        0x171s
        0x16fs
        0x130s
        0x175s
        0x163s
        0x176s
        0x166s
        0x16ds
        0x174s
        0x167s
        0x155s
        0x170s
        0x131s
        0x139s
        0x132s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ｋ:[C

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﻛ:I

    .line 5
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﻐ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﾒ:Z

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
.method public final ﻐ()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﾇ:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 12
    move-result v0

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    rsub-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    const-string/jumbo v1, "\u0089\u0088\u008c\u0082\u0087\u0086\u0086\u0083\u008c\u0084\u008b\u008a\u0082\u0081\u0084\u0089\u0088\u0085\u0084\u0082\u0087\u0086\u0086\u0083\u0085\u0084\u0083\u0082\u0081"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﻛ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﾇ:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1b

    .line 32
    .line 33
    rem-int/lit16 v3, v1, 0x80

    .line 34
    .line 35
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﺙ:I

    .line 36
    .line 37
    rem-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    return-object v0

    .line 41
    :cond_0
    throw v2
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 5

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const-string/jumbo v2, "\u0082\u0087\u0086\u0086\u0083\u0085\u008e\u0085\u008a\u0082\u0087\u0081\u008b\u008d\u008d\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﻛ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const-string/jumbo v4, "\u0090\u0084\u008f"

    invoke-static {v2, v3, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﻛ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﺙ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﾇ:I

    return-object v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x7b

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﾇ:I

    .line 9
    .line 10
    const-class v1, Lcom/smaato/sdk/core/SmaatoSdk;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﾇ:I

    .line 17
    return-object v1
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bz;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x7f

    .line 11
    .line 12
    const-string/jumbo v2, "\u0082\u0087\u0086\u0086\u0083\u0085"

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﻛ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bz;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﾇ:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x23

    .line 29
    .line 30
    rem-int/lit16 v1, v1, 0x80

    .line 31
    .line 32
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﺙ:I

    .line 33
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x39

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string/jumbo v1, "\u0082\u0087\u0086\u0086\u0083\u0085"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    const/16 v3, 0x578

    .line 26
    div-int/2addr v3, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﻛ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    rsub-int v0, v0, 0x80

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﻛ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﾇ:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x31

    .line 51
    .line 52
    rem-int/lit16 v1, v1, 0x80

    .line 53
    .line 54
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gn;->ﺙ:I

    .line 55
    return-object v0
.end method
