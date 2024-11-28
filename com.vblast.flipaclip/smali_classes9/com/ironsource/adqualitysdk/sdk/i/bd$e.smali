.class Lcom/ironsource/adqualitysdk/sdk/i/bd$e;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/amazon/device/ads/DTBFetchManager;",
        ">;",
        "Lcom/ironsource/adqualitysdk/sdk/i/gy<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/amazon/device/ads/DTBFetchManager;",
        ">;>;"
    }
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﱡ:Z = true

.field private static ﺙ:I = 0x0

.field private static ﻛ:I = 0xd8

.field private static ｋ:Z = true

.field private static ﾒ:[C


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bd;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x11cs
        0x12cs
        0x11as
        0x11es
        0x13ds
        0x14cs
        0x13bs
        0x140s
        0x125s
        0x139s
        0x146s
        0x13fs
        0x14as
        0x143s
        0x120s
        0x14bs
        0x148s
        0x106s
        0x14ds
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bd;Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/ck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/DTBFetchManager;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ck;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    .line 8
    return-void
.end method

.method private ｋ(Ljava/lang/String;Lcom/amazon/device/ads/DTBFetchManager;)Lcom/amazon/device/ads/DTBFetchManager;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ﺙ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bd;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 16
    move-result v2

    .line 17
    .line 18
    shr-int/lit8 v2, v2, 0x18

    .line 19
    .line 20
    rsub-int/lit8 v2, v2, 0x7f

    .line 21
    .line 22
    const-string/jumbo v3, "\u0086\u0093\u0091\u0092\u0091\u008a\u0089\u0088\u0090\u008a\u008f\u008e\u008d\u0085\u008c\u008a\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ﾇ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    aput-object p1, v3, v4

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    aput-object p2, v3, v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/amazon/device/ads/DTBFetchManager;

    .line 50
    .line 51
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ﺙ:I

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x63

    .line 54
    .line 55
    rem-int/lit16 p2, p2, 0x80

    .line 56
    .line 57
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ﱟ:I

    .line 58
    return-object p1
.end method

.method private static ﾇ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ﾒ:[C

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ﻛ:I

    .line 5
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ﱡ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ｋ:Z

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

.method private ﾇ()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/DTBFetchManager;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ﺙ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x43

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ﺙ:I

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Lcom/amazon/device/ads/DTBFetchManager;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ｋ(Ljava/lang/String;Lcom/amazon/device/ads/DTBFetchManager;)Lcom/amazon/device/ads/DTBFetchManager;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ﱟ:I

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x73

    .line 21
    .line 22
    rem-int/lit16 v0, p2, 0x80

    .line 23
    .line 24
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ﺙ:I

    .line 25
    .line 26
    rem-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final synthetic ﾒ()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ﾇ()Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ﱟ:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x2f

    .line 21
    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ﺙ:I

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bd$e;->ﾇ()Ljava/util/HashMap;

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method
