.class public final Lcom/ironsource/adqualitysdk/sdk/i/az;
.super Lcom/ironsource/adqualitysdk/sdk/i/bb;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻐ:I = -0x37f7b163

.field private static ﻛ:I = 0x6d

.field private static ｋ:[B = null

.field private static ﾇ:I = -0x5ca16ad3

.field private static ﾒ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x53t
        0x51t
        -0x22t
        -0x27t
        0x47t
        -0x1ft
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static ﻐ(IIBSI)Ljava/lang/String;
    .locals 6

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﱡ:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ:I

    add-int/2addr p1, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 6
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ:[B

    if-eqz p1, :cond_1

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ:I

    add-int/2addr v3, p4

    aget-byte p1, p1, v3

    add-int/2addr p1, v2

    int-to-byte p1, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 8
    :cond_1
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ:I

    add-int/2addr v3, p4

    aget-short p1, p1, v3

    add-int/2addr p1, v2

    int-to-short p1, p1

    :cond_2
    :goto_0
    if-lez p1, :cond_4

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ:I

    add-int/2addr p4, v2

    add-int/2addr p4, v4

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 10
    sput-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 11
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ:I

    add-int/2addr p0, p2

    int-to-char p0, p0

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 14
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    if-ge p0, p1, :cond_4

    .line 15
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ:[B

    if-eqz p0, :cond_3

    .line 16
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    add-int/lit8 p4, p2, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    aget-byte p0, p0, p2

    .line 17
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    add-int/2addr p0, p3

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    xor-int/2addr p0, p4

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    goto :goto_2

    .line 18
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ:[S

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    add-int/lit8 p4, p2, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    aget-short p0, p0, p2

    .line 19
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    add-int/2addr p0, p3

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    xor-int/2addr p0, p4

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 20
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 22
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 24
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﮐ()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x9

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﱟ:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﺙ:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x4a

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    :cond_0
    return v1
.end method

.method final ﻐ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﺙ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﱟ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﱟ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x37f7b163

    const-string v2, ""

    const v3, 0x5ca16b18

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    shl-int v0, v3, v0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    shr-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    const/16 v5, 0x55

    shl-int v4, v5, v4

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shl-int/lit8 v5, v5, 0x44

    add-int/lit8 v5, v5, 0xf

    int-to-short v5, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rem-int/2addr v1, v3

    invoke-static {v0, v2, v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x42

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v5, v5, 0x6a

    int-to-short v5, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v3, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ(IIBSI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method final ﾒ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bb$c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﱟ:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x7b

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﺙ:I

    .line 14
    return-object v0
.end method
