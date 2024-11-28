.class public final Lcom/ironsource/adqualitysdk/sdk/i/be;
.super Lcom/ironsource/adqualitysdk/sdk/i/bb;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x0

.field private static ｋ:I = 0x1

.field private static ﾒ:J = -0x5383f7275c61b2e9L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
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

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 14
    array-length p1, p0

    .line 15
    .line 16
    new-array p1, p1, [C

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 22
    array-length v2, p0

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/be;->ﾒ:J

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    .line 38
    aput-char v2, p1, v1

    .line 39
    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public final ﮐ()Z
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/be;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x75

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/be;->ｋ:I

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method final ﻐ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/be;->ﻐ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/be;->ｋ:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/be;->ﻐ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/be;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const-string/jumbo v1, "\u4d52\u4ea2\u4aa0\u46a4\u42b7\u5eb5\u5ab1"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x70c3

    const/4 v3, 0x1

    invoke-static {v2, v3, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    shl-int/2addr v0, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/be;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v0, v0, 0x3fb

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method final ﾒ()Ljava/util/Map;
    .locals 3
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
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/be;->ﻐ:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x43

    .line 10
    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/be;->ｋ:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
