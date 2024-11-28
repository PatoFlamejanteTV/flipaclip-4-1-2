.class final Lcom/ironsource/adqualitysdk/sdk/i/q$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/q;->setSegment(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:Z = true

.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻛ:Z = true

.field private static ｋ:[C = null

.field private static ﾇ:I = 0xcb


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/q$1;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x10cs
        0x12fs
        0x11cs
        0x140s
        0x12cs
        0x137s
        0x134s
        0x13fs
        0x144s
        0x11es
        0x10fs
        0x116s
        0x10es
        0x139s
        0xf2s
        0xebs
        0x13es
        0x130s
        0x132s
        0x138s
        0xf8s
        0x114s
        0x13as
        0x145s
        0xf9s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 8
    return-void
.end method

.method private static ﻛ(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/q$1;->ｋ:[C

    .line 8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/q$1;->ﾇ:I

    .line 9
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/q$1;->ﮐ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 10
    array-length p1, p3

    .line 11
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    new-array p1, p1, [C

    .line 12
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    if-ge p2, v3, :cond_2

    .line 13
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

    .line 14
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 16
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/q$1;->ﻛ:Z

    if-eqz p3, :cond_5

    .line 17
    array-length p2, p1

    .line 18
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    new-array p2, p2, [C

    .line 19
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    if-ge p3, v3, :cond_4

    .line 20
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sub-int/2addr v3, v4

    aget-char v3, p1, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    .line 21
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_1

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 23
    :cond_5
    array-length p1, p2

    .line 24
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    new-array p1, p1, [C

    .line 25
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    if-ge p3, v3, :cond_6

    .line 26
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sub-int/2addr v3, v4

    aget v3, p2, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    add-int/lit8 v4, v4, 0x1

    .line 27
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_2

    .line 28
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 29
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q$1;->ﱡ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q$1;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const-string/jumbo v1, "\u0099\u0082\u0092\u0098\u0087\u0086\u0085\u0087\u0088\u0087\u008e\u0087\u0090\u0088\u0097\u008e\u0090\u0091\u0087\u0090\u008c\u008b\u008a\u0090\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081\u008a\u0096\u0090\u0095\u0090\u0088\u008e\u0092\u0094\u0093\u0092\u0091\u0090\u0088\u0092\u0091\u0090\u0088\u008f\u008e\u0085\u008d"

    const/4 v2, 0x0

    const-string/jumbo v3, "\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    const/4 v5, 0x3

    rem-int/2addr v5, v0

    invoke-static {v5, v4, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q$1;->ﻛ(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x59

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    ushr-int v2, v3, v2

    :goto_0
    invoke-static {v2, v4, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q$1;->ﻛ(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    add-int/lit8 v0, v0, 0x7e

    invoke-static {v0, v4, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q$1;->ﻛ(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ףּ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/aj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ףּ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V

    :cond_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q$1;->ﱡ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q$1;->ﱟ:I

    return-void
.end method
