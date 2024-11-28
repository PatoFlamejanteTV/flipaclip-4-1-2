.class public final Lcom/ironsource/adqualitysdk/sdk/i/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻐ:[C = null

.field private static ﻛ:I = 0x43

.field private static ｋ:Z = true

.field private static ﾇ:Z = true

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0xa6s
        0xb2s
        0xb0s
        0x71s
        0xacs
        0xb5s
        0xb1s
        0xb6s
        0xb8s
        0xa8s
        0xa4s
        0xa7s
        0xb4s
        0xafs
        0xb7s
        0xbcs
        0xaes
        0x8cs
        0x96s
        0x84s
        0x94s
        0x72s
        0xabs
        0xb9s
        0x7as
        0x73s
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻐ:[C

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻛ:I

    .line 5
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ｋ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﾇ:Z

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
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x37

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string/jumbo v1, "\u0090\u008f\u0085\u008e\u008b\u0089\u0095\u008c\u0094\u008a\u0081\u0086\u0089\u0082\u0093\u0087\u0082\u0086\u0092\u0084\u0091\u008c\u0088\u0084\u0091\u008c\u0088\u0090\u008f\u0085\u008e\u008b\u0089\u008d\u008c\u008b\u0084\u008a\u0081\u0086\u0089\u0082\u0088\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 23
    move-result v0

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v0, v0, v3

    .line 28
    .line 29
    const/16 v3, 0x60

    .line 30
    div-int/2addr v3, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻛ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 44
    move-result v0

    .line 45
    .line 46
    cmpl-float v0, v0, v3

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x7f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻛ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 5

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    const/16 v1, 0x30

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v3, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    const-string/jumbo v2, "\u0098\u008f\u0081\u0098\u008c\u008b\u008c\u008a\u0086\u008b\u0097\u0088\u008d\u008c\u008b\u0096\u0088\u0086\u0082\u008f\u0081\u008a\u0087\u0087\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻛ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const-string/jumbo v4, "\u009a\u0084\u0099"

    invoke-static {v2, v3, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻛ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﮐ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    throw v3
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x11

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/az;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    rsub-int/lit8 v1, v1, 0x7f

    .line 12
    .line 13
    const-string/jumbo v2, "\u0098\u008f\u0081\u0098\u008c\u008b\u008c\u008a\u0086\u008b\u0097\u0088\u008d\u008c\u008b"

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻛ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/az;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﮐ:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x7

    .line 30
    .line 31
    rem-int/lit16 v1, v1, 0x80

    .line 32
    .line 33
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﾒ:I

    .line 34
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x77

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﮐ:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 14
    move-result v0

    .line 15
    .line 16
    rsub-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    const-string/jumbo v1, "\u0098\u008f\u0081\u0098\u008c\u008b\u008c\u008a\u0086\u008b\u0097\u0088\u008d\u008c\u008b"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻛ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﮐ:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x15

    .line 32
    .line 33
    rem-int/lit16 v3, v1, 0x80

    .line 34
    .line 35
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﾒ:I

    .line 36
    .line 37
    rem-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    return-object v0

    .line 41
    :cond_0
    throw v2
.end method
