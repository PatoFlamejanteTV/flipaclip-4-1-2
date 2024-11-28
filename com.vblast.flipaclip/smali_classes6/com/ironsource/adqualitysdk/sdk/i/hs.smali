.class public final Lcom/ironsource/adqualitysdk/sdk/i/hs;
.super Lcom/ironsource/adqualitysdk/sdk/i/cx;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cl;
.implements Lcom/ironsource/adqualitysdk/sdk/i/ht;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/adqualitysdk/sdk/i/cx;",
        "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
        "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static ﭖ:I = 0x1

.field private static ﭸ:C = '\u0005'

.field private static ﮉ:I = 0x0

.field private static ﮐ:C = '\u6b64'

.field private static ﱟ:C = '\ua48d'

.field private static ﱡ:[C = null

.field private static ﺙ:C = '\ua67d'

.field private static ﻏ:C = '\u60fe'


# instance fields
.field private ﻐ:Ljava/util/Map;

.field private ﻛ:Ljava/lang/reflect/Field;

.field private ｋ:Ljava/lang/Object;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

.field private ﾒ:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﱡ:[C

    return-void

    :array_0
    .array-data 2
        0x73s
        0x65s
        0x74s
        0x56s
        0x61s
        0x6cs
        0x75s
        0x67s
        0x46s
        0x69s
        0x64s
        0x43s
        0x6fs
        0x63s
        0x6es
        0x4ds
        0x70s
        0x50s
        0x72s
        0x49s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data
.end method

.method constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻛ:Ljava/lang/reflect/Field;

    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾒ:Ljava/util/Collection;

    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻐ:Ljava/util/Map;

    .line 11
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    return-void
.end method

.method private ﮐ()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮉ:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻐ:Ljava/util/Map;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x73

    .line 7
    .line 8
    rem-int/lit16 v2, v0, 0x80

    .line 9
    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﭖ:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method private ﱡ()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﭖ:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ:Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x45

    .line 7
    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮉ:I

    .line 11
    return-object v1
.end method

.method private ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮉ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﭖ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x55

    .line 13
    .line 14
    rem-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮉ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private ﻏ()Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮉ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﭖ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾒ:Ljava/util/Collection;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x55

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮉ:I

    .line 17
    return-object v1
.end method

.method private ﻛ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﭖ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾒ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻛ:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮉ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﭖ:I

    :catch_0
    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾒ()Z

    const/4 p1, 0x0

    throw p1
.end method

.method private ﻛ()Z
    .locals 2

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮉ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﭖ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻐ:Ljava/util/Map;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [C

    .line 6
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 8
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 9
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻏ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﱟ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 10
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﺙ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮐ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 11
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 12
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 13
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 15
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private ﾇ()Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮉ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﭖ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾒ:Ljava/util/Collection;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮉ:I

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﾒ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﱡ:[C

    .line 4
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﭸ:C

    .line 5
    new-array v3, p0, [C

    .line 6
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 7
    aget-char v4, p1, p0

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 8
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    if-ge v5, p0, :cond_5

    .line 9
    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 10
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 11
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 12
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 13
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 14
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 15
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 16
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 17
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 18
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    if-ne v5, v6, :cond_3

    .line 19
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 20
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 21
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v6

    .line 22
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 23
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 24
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 25
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ne v5, v6, :cond_4

    .line 26
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 27
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 28
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v6

    .line 29
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 30
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 31
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 32
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v6

    .line 33
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v6, v7

    .line 34
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 35
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 36
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    goto/16 :goto_1

    .line 37
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 38
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ﾒ()Z
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮉ:I

    add-int/lit8 v1, v0, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻛ:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    div-int/2addr v0, v1

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮉ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x31

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﭖ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾒ()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﭖ:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x65

    .line 31
    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮉ:I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻛ()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ:Ljava/lang/Object;

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻛ:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v0

    .line 53
    :catch_0
    :cond_2
    return-object v1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾒ()Z

    .line 57
    throw v1
.end method

.method public final ｋ()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮉ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻛ:Ljava/lang/reflect/Field;

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ck;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ck;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const/4 v0, 0x6

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x7

    const-string v7, ""

    const/4 v8, 0x2

    const/16 v9, 0x8

    const/4 v10, 0x0

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x7

    const-string/jumbo v0, "\u6d7e\u9938\ubd86\ue4fd\u87ba\u6994\u9aa0\u8ece"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v5, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﭖ:I

    add-int/lit8 p3, p1, 0x31

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮉ:I

    rem-int/2addr p3, v8

    if-eqz p3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    add-int/2addr p1, v6

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮉ:I

    goto/16 :goto_3

    .line 4
    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    sub-int/2addr v9, p3

    const-string/jumbo p3, "\u8215\u6c5a\u4eb5\uaef6\uc127\u8fce\u567e\uc07f"

    invoke-static {p3, v9}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v0, v10

    goto/16 :goto_3

    :sswitch_2
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p3

    add-int/2addr p3, v9

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0x42

    int-to-byte v0, v0

    const-string v1, "\u0006\u0002\u0003\u0007\u0006\u0004\n\u000f"

    invoke-static {p3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﭖ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮉ:I

    const/4 v0, 0x3

    goto/16 :goto_3

    .line 6
    :sswitch_3
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p3

    sub-int/2addr v9, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x61

    int-to-byte p3, p3

    const-string v0, "\u0001\u0002\u0003\u0004\u0000\t\u000b\u0006"

    invoke-static {v9, v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    move v0, v5

    goto/16 :goto_3

    :sswitch_4
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    const/16 v0, 0x30

    invoke-static {v7, v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    const-string v2, "\u0006\u0002\u0007\u0016\u0003\u0013\u0004\u000b\u0087"

    invoke-static {p3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮉ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﭖ:I

    rem-int/2addr p1, v8

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    move v0, v9

    goto/16 :goto_3

    .line 8
    :sswitch_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long p3, v4, v2

    rsub-int/lit8 p3, p3, 0xd

    const-string/jumbo v0, "\u6d7e\u9938\udbd3\uf76a\u5fd6\uc8aa\u654c\u769d\ub8eb\ua884\u8f42\u6d74"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﭖ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮉ:I

    :goto_1
    move v0, v1

    goto/16 :goto_3

    .line 10
    :sswitch_6
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p3

    sub-int/2addr v4, p3

    const-string/jumbo p3, "\u6d7e\u9938\ucabc\uca38\ud422\u418d"

    invoke-static {p3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_3

    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/2addr p3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x44

    int-to-byte v0, v0

    const-string v1, "\u0006\u0002\u0000\u0011\u0001\u0013"

    invoke-static {p3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮉ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﭖ:I

    move v0, v6

    goto :goto_3

    .line 12
    :sswitch_8
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    add-int/lit8 p3, p3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v9

    rsub-int/lit8 v0, v0, 0x75

    int-to-byte v0, v0

    const-string v1, "\u0006\u0002\u0004\u0011\n\u0004\u0003\u0000\n\u000e\u00da"

    invoke-static {p3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v0, 0x9

    goto :goto_3

    :sswitch_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v0, v5, v2

    rsub-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    const-string v2, "\u0006\u0002\u0001\u000c\n\u0007\u0006\u0000\u000c\u0003\u0007\u000e\u0085"

    invoke-static {p3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﭖ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮉ:I

    rem-int/2addr p1, v8

    if-eqz p1, :cond_4

    goto/16 :goto_1

    :cond_4
    move v0, v4

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, -0x1

    :goto_3
    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object p1

    .line 14
    :pswitch_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﱡ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﮐ()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻛ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻏ()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_6
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ()Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾒ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_8
    const-class p3, Ljava/lang/Object;

    invoke-static {p2, v10, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻛ(Ljava/lang/Object;)V

    return-object p1

    .line 24
    :pswitch_9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻐ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7989996c -> :sswitch_9
        -0x630f2df5 -> :sswitch_8
        -0x4a77a9da -> :sswitch_7
        0x5fd17d2 -> :sswitch_6
        0x19a0ab68 -> :sswitch_5
        0x29c22ba0 -> :sswitch_4
        0x53d8522f -> :sswitch_3
        0x746c4744 -> :sswitch_2
        0x754a37bb -> :sswitch_1
        0x7ab74df0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
