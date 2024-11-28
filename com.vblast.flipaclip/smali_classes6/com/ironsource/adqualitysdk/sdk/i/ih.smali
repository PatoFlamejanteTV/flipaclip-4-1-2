.class public final Lcom/ironsource/adqualitysdk/sdk/i/ih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static ﻛ:J

.field private static ｋ:I

.field private static ﾇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static ﾒ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ:Ljava/util/Map;

    .line 25
    .line 26
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱡ:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x6f

    .line 29
    .line 30
    rem-int/lit16 v1, v0, 0x80

    .line 31
    .line 32
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ:I

    .line 33
    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 4
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 5
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 6
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static ﻛ()V
    .locals 2

    .line 1
    const-wide v0, -0x186e45e1f708c340L    # -7.898289035015991E190

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ:J

    return-void
.end method

.method public static varargs ｋ(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    new-instance p3, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᖺ:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ(Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/ic;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ(Landroid/content/Intent;)Z

    .line 23
    .line 24
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱡ:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x7b

    .line 27
    .line 28
    rem-int/lit16 p1, p0, 0x80

    .line 29
    .line 30
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ:I

    .line 31
    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    throw p0
.end method
