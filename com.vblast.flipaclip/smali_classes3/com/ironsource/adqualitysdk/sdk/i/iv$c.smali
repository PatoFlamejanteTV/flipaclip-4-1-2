.class public final Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
.super Lcom/ironsource/adqualitysdk/sdk/i/iv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static ﻛ:[C

.field private static ﾇ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;->ﻛ:[C

    const-wide v0, -0x469267018957cba5L    # -4.560237384159894E-32

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;->ﾇ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x63s
        0x3434s
        0x68d8s
        -0x6281s
        0x126es
        0x262cs
        0x7adds
        -0x7085s
        -0x3cbas
        0x17a6s
        0x2848s
        0x7c1as
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 5
    move-result v1

    .line 6
    int-to-char v1, v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 10
    move-result v2

    .line 11
    .line 12
    shr-int/lit8 v2, v2, 0x18

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 16
    move-result v3

    .line 17
    .line 18
    shr-int/lit8 v3, v3, 0x8

    .line 19
    .line 20
    rsub-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;->ﻛ(CII)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 32
    move-result v1

    .line 33
    .line 34
    shr-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    add-int/lit16 v1, v1, 0x1204

    .line 37
    int-to-char v1, v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 47
    move-result v2

    .line 48
    .line 49
    shr-int/lit8 v2, v2, 0x18

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x8

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;->ﻛ(CII)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v5, p2

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/iv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 67
    return-void
.end method

.method private static ﻛ(CII)Ljava/lang/String;
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
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;->ﻛ:[C

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
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;->ﾇ:J

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
