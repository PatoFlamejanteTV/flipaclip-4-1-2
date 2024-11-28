.class final Lcom/ironsource/adqualitysdk/sdk/i/aw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ik;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aw;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iw;Lcom/ironsource/adqualitysdk/sdk/i/ah;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/av;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0x1

.field private static ﾒ:[C


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$2;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x75s
        0xe7s
        0xecs
        0xf7s
        0xf8s
        0xf5s
        0xf5s
        0xf7s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 7
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 8
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 9
    aget v7, p1, v7

    .line 10
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/aw$2;->ﾒ:[C

    .line 11
    new-array v9, v4, [C

    .line 12
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 13
    new-array v2, v4, [C

    .line 14
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge v10, v4, :cond_2

    .line 15
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 16
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 17
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 18
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 19
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 20
    new-array p0, v4, [C

    .line 21
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 22
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 24
    new-array p0, v4, [C

    .line 25
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 26
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 27
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 28
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge p0, v4, :cond_7

    .line 29
    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 30
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_3

    .line 31
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 32
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/aw$2;->ﻛ:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$2;->ｋ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x85

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000"

    const/4 v6, 0x1

    if-nez p2, :cond_0

    .line 2
    filled-new-array {v4, v3, v2, v1}, [I

    move-result-object p2

    invoke-static {v5, p2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/aw$2;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    filled-new-array {v4, v3, v2, v1}, [I

    move-result-object p2

    invoke-static {v5, p2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/aw$2;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ()Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/aw$2;->ﻛ:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$2;->ｋ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    throw v0

    :cond_3
    :goto_0
    return-object v0
.end method
