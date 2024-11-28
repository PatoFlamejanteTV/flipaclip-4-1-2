.class public final Lcom/ironsource/adqualitysdk/sdk/i/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ﻛ:[C = null

.field private static ｋ:Z = true

.field private static ﾇ:I = 0x11d

.field private static ﾒ:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x180s
        0x18cs
        0x18as
        0x14bs
        0x183s
        0x186s
        0x193s
        0x182s
        0x17cs
        0x18fs
        0x18ds
        0x17es
        0x181s
        0x163s
        0x15es
        0x18bs
        0x191s
        0x190s
        0x14cs
        0x154s
        0x14ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﻛ:[C

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﾇ:I

    .line 5
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﾒ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ｋ:Z

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
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x15

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string/jumbo v1, "\u008d\u008f\u0088\u0087\u0086\u008e\u0084\u008d\u008c\u0084\u008b\u008a\u0082\u0081\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 19
    move-result v0

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x6b

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x63

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 36
    move-result v0

    .line 37
    .line 38
    shr-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v0, v0, 0x7f

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    rsub-int/lit8 v1, v1, 0x7f

    .line 11
    .line 12
    const-string/jumbo v2, "\u008d\u008c\u0088\u0087\u0086\u0085\u0093\u0092\u008a\u0082\u0091\u0081\u0088\u0090\u0090\u0082\u0081"

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const-string v2, ""

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    .line 29
    rsub-int/lit8 v2, v2, 0x7e

    .line 30
    .line 31
    const-string/jumbo v4, "\u0095\u0084\u0094"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﱟ:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x69

    .line 47
    .line 48
    rem-int/lit16 v2, v1, 0x80

    .line 49
    .line 50
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﻐ:I

    .line 51
    .line 52
    rem-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x53

    .line 57
    .line 58
    div-int/lit8 v1, v1, 0x0

    .line 59
    :cond_0
    return-object v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x59

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-class v0, Lcom/five_corp/ad/FiveAd;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    const-class v0, Lcom/five_corp/ad/FiveAd;

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/br;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    rsub-int/lit8 v1, v1, 0x7e

    .line 14
    .line 15
    const-string/jumbo v2, "\u008d\u008c\u0088\u0087\u0086\u0085"

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/br;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﻐ:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    rem-int/lit16 v2, v1, 0x80

    .line 34
    .line 35
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﱟ:I

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
    throw v3
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﻐ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﱟ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x7f

    const-string/jumbo v1, "\u008d\u008c\u0088\u0087\u0086\u0085"

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﱟ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gh;->ﻐ:I

    return-object v0
.end method
