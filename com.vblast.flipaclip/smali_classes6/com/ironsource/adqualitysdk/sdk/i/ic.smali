.class public final Lcom/ironsource/adqualitysdk/sdk/i/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ic$b;,
        Lcom/ironsource/adqualitysdk/sdk/i/ic$a;
    }
.end annotation


# static fields
.field private static ﭖ:I = 0x1

.field private static ﭸ:I

.field private static ﱟ:[C

.field private static ﱡ:I

.field private static final ﺙ:Ljava/lang/Object;

.field private static ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ic;


# instance fields
.field private final ﮐ:Landroid/os/Handler;

.field private ﻐ:Z

.field private final ﻛ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ic$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ｋ:Landroid/content/Context;

.field private final ﾇ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ﾒ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ic$b;",
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
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﺙ:Ljava/lang/Object;

    .line 11
    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﭖ:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x45

    .line 15
    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﭸ:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻛ:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ic$5;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ic$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ic;Landroid/os/Looper;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﮐ:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method public static ﻐ(Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/ic;
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ic;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ic;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ic;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ic;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 5
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 57
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 58
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 59
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 60
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 61
    aget v7, p1, v7

    .line 62
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱟ:[C

    .line 63
    new-array v9, v4, [C

    .line 64
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 65
    new-array v2, v4, [C

    .line 66
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge v10, v4, :cond_2

    .line 67
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 68
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

    .line 69
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 70
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 71
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 72
    new-array p0, v4, [C

    .line 73
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 74
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 76
    new-array p0, v4, [C

    .line 77
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 78
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 79
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 80
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge p0, v4, :cond_7

    .line 81
    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 82
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_3

    .line 83
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 84
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private ｋ()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:Ljava/util/HashMap;

    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 18
    invoke-direct {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private ｋ(Landroid/content/BroadcastReceiver;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    move v5, v2

    .line 6
    :goto_1
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻛ:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    move v8, v2

    .line 9
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 10
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ironsource/adqualitysdk/sdk/i/ic$a;

    iget-object v9, v9, Lcom/ironsource/adqualitysdk/sdk/i/ic$a;->ﻐ:Landroid/content/BroadcastReceiver;

    if-ne v9, p1, :cond_1

    .line 11
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-gtz v7, :cond_3

    .line 13
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻛ:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method static ﾇ()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱡ:I

    const/16 v0, 0x74

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱟ:[C

    return-void

    :array_0
    .array-data 2
        0x29s
        0x5bs
        0x6cs
        0x71s
        0x6ds
        0x71s
        0x6fs
        0x6bs
        0x6as
        0x43s
        0x4as
        0x76s
        0x74s
        0x6as
        0x42s
        0x33s
        0x6as
        0x47s
        0x20s
        0x4as
        0x71s
        0x69s
        0x6cs
        0x71s
        0x6bs
        0x44s
        0x98s
        0x135s
        0x13as
        0x11es
        0xf4s
        0xf7s
        0x119s
        0x132s
        0x135s
        0x133s
        0x135s
        0x10es
        0x10ds
        0x30s
        0x6as
        0x7ds
        0x7es
        0x78s
        0x7bs
        0x7es
        0x7ds
        0x56s
        0x53s
        0x77s
        0x77s
        0x78s
        0x7es
        0x83s
        0x86s
        0x5ds
        0x56s
        0x7as
        0x7ds
        0x83s
        0x7fs
        0x7es
        0x5cs
        0x34s
        0x65s
        0x6bs
        0x6as
        0x67s
        0x46s
        0x49s
        0x6bs
        0x6cs
        0x70s
        0x6as
        0x57s
        0x33s
        0x20s
        0x4cs
        0x54s
        0x36s
        0x52s
        0x65s
        0x6bs
        0x6as
        0x67s
        0x46s
        0x20s
        0x20s
        0x42s
        0x64s
        0x32s
        0x66s
        0x6bs
        0x70s
        0x75s
        0x6es
        0x62s
        0x6as
        0x4ds
        0x98s
        0xa0s
        0xa0s
        0x3as
        0x71s
        0x6cs
        0x6cs
        0x6es
        0x73s
        0x72s
        0x47s
        0x49s
        0x6bs
        0x63s
        0x6as
        0x71s
        0x6es
    .end array-data
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ic;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﭖ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﭸ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﭸ:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﭖ:I

    return-void
.end method

.method private static ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 12
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 14
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v3, p3, :cond_1

    .line 15
    aget-char v3, p4, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    .line 16
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    add-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 17
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﱡ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 18
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    .line 19
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 20
    new-array p1, p3, [C

    .line 21
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    sub-int p4, p3, p2

    invoke-static {p1, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    sub-int p4, p3, p2

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 24
    new-array p0, p3, [C

    .line 25
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 26
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 27
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 28
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 29
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private ﾒ()V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 4
    :cond_1
    new-array v2, v1, [Lcom/ironsource/adqualitysdk/sdk/i/ic$b;

    .line 5
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    aget-object v4, v2, v3

    move v5, v0

    .line 9
    :goto_1
    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/ic$b;->ｋ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 10
    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/ic$b;->ｋ:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/ic$a;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ic$a;->ﻐ:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ:Landroid/content/Context;

    iget-object v8, v4, Lcom/ironsource/adqualitysdk/sdk/i/ic$b;->ﾒ:Landroid/content/Intent;

    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :goto_2
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized ﻐ()V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﭖ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ:Z

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ﻛ()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﭸ:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x2f

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﭖ:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ()V

    .line 16
    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﭸ:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x21

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﭖ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final ｋ(Landroid/content/Intent;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v4, 0x18

    shr-int/2addr v3, v4

    const/16 v5, 0x8

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x15

    const-string v7, "\u000b\u000e\uffde\u0008\ufffd\uffff\u000b\uffe8\u000e\u0001\u0003\ufffd\n\ufffd\uffe9\u0010\u000f\ufffd\uffff\u0000\ufffd"

    const/4 v8, 0x1

    invoke-static {v8, v2, v3, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-boolean v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ:Z

    const/4 v6, 0x0

    if-nez v3, :cond_0

    return v6

    .line 21
    :cond_0
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:Ljava/util/HashMap;

    monitor-enter v3

    .line 22
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 23
    iget-object v9, v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ:Landroid/content/Context;

    .line 24
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 25
    invoke-virtual {v0, v9}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v15

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v16

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v14

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v17

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_1

    move/from16 v18, v8

    goto :goto_0

    :cond_1
    move/from16 v18, v6

    :goto_0
    if-eqz v18, :cond_2

    .line 30
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    const/16 v11, 0xf

    filled-new-array {v6, v11, v6, v6}, [I

    move-result-object v12

    invoke-static {v10, v12, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v12, 0x1000071

    add-int/2addr v10, v12

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x2

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v19, 0x1000008

    add-int v13, v13, v19

    const-string v5, "\u001d\uffca\uffca\u000f\u0017\u000f\u0012\r"

    invoke-static {v8, v10, v12, v13, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001"

    const/16 v10, 0xb

    const/4 v12, 0x3

    filled-new-array {v11, v10, v6, v12}, [I

    move-result-object v10

    invoke-static {v5, v10, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 31
    :cond_2
    :goto_1
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻛ:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_12

    const/4 v13, 0x5

    if-eqz v18, :cond_3

    .line 32
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000"

    const/16 v11, 0x1a

    const/16 v12, 0xd

    const/16 v8, 0xc7

    filled-new-array {v11, v12, v8, v13}, [I

    move-result-object v8

    invoke-static {v10, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v8, 0x0

    move v12, v6

    .line 33
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v12, v9, :cond_f

    .line 34
    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/ironsource/adqualitysdk/sdk/i/ic$a;

    if-eqz v18, :cond_4

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000"

    const/16 v13, 0x27

    move-object/from16 v21, v5

    const/16 v5, 0x13

    filled-new-array {v13, v4, v5, v6}, [I

    move-result-object v5

    invoke-static {v10, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lcom/ironsource/adqualitysdk/sdk/i/ic$a;->ﻛ:Landroid/content/IntentFilter;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    move-object/from16 v21, v5

    .line 36
    :goto_3
    iget-boolean v5, v11, Lcom/ironsource/adqualitysdk/sdk/i/ic$a;->ｋ:Z

    const-wide/16 v22, 0x0

    if-eqz v5, :cond_6

    if-eqz v18, :cond_5

    .line 37
    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x74

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v22

    add-int/lit8 v9, v9, 0x15

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1f

    const-string v11, "\u0019\uffc6\u001a\u0007\u0018\r\u000b\u001a\uffc6\u0007\u0012\u0018\u000b\u0007\n\u001f\uffc6\u0007\n\n\u000b\n\uffc6\uffc6\uffec\u000f\u0012\u001a\u000b\u0018\uffcd"

    invoke-static {v6, v5, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    :cond_5
    move/from16 v24, v12

    move-object/from16 v20, v14

    move-object/from16 v25, v15

    const/16 v10, 0x8

    move v14, v4

    goto/16 :goto_6

    .line 38
    :cond_6
    iget-object v9, v11, Lcom/ironsource/adqualitysdk/sdk/i/ic$a;->ﻛ:Landroid/content/IntentFilter;

    move-object v10, v7

    move-object v5, v11

    move-object v11, v15

    move/from16 v24, v12

    move-object v12, v14

    const/4 v4, 0x5

    move-object/from16 v13, v16

    move-object/from16 v20, v14

    move-object/from16 v14, v17

    move-object/from16 v25, v15

    move-object v15, v2

    invoke-virtual/range {v9 .. v15}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xe

    if-ltz v9, :cond_a

    if-eqz v18, :cond_7

    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001"

    const/16 v13, 0x3f

    const/16 v14, 0x1b

    filled-new-array {v13, v14, v6, v10}, [I

    move-result-object v10

    const/4 v13, 0x1

    invoke-static {v12, v10, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-nez v8, :cond_8

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :cond_8
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    .line 43
    iput-boolean v9, v5, Lcom/ironsource/adqualitysdk/sdk/i/ic$a;->ｋ:Z

    :cond_9
    const/16 v10, 0x8

    const/16 v14, 0x18

    goto/16 :goto_6

    :cond_a
    if-eqz v18, :cond_9

    const/4 v5, -0x4

    const/4 v11, 0x0

    if-eq v9, v5, :cond_e

    const/4 v5, -0x3

    if-eq v9, v5, :cond_d

    const/4 v5, -0x2

    const/4 v12, 0x4

    if-eq v9, v5, :cond_c

    const/4 v5, -0x1

    if-eq v9, v5, :cond_b

    .line 44
    const-string v5, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001"

    const/16 v9, 0x66

    filled-new-array {v9, v10, v6, v6}, [I

    move-result-object v9

    invoke-static {v5, v9, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/16 v10, 0x8

    goto :goto_5

    .line 45
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v5, v9, v22

    add-int/lit16 v5, v5, 0x8a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v12, v9

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v22

    add-int/2addr v9, v4

    const-string/jumbo v10, "\ufff5\u0000\t\u0004"

    const/4 v13, 0x1

    invoke-static {v13, v5, v12, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 46
    :cond_c
    const-string v5, "\u0000\u0001\u0001\u0001"

    const/16 v9, 0x62

    const/16 v10, 0x36

    filled-new-array {v9, v12, v10, v6}, [I

    move-result-object v9

    invoke-static {v5, v9, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 47
    :cond_d
    const-string v5, ""

    const/16 v9, 0x30

    invoke-static {v5, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x84

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v11

    add-int/2addr v9, v4

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x6

    const-string v12, "\u0005\uffff\n\ufff9\ufff7\u0004"

    const/4 v13, 0x1

    invoke-static {v13, v5, v9, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 48
    :cond_e
    const-string v5, "\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001"

    const/16 v9, 0x5a

    const/16 v10, 0x8

    filled-new-array {v9, v10, v6, v4}, [I

    move-result-object v9

    invoke-static {v5, v9, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 49
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v22

    rsub-int/lit8 v12, v12, 0x6e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v11, v13, v11

    add-int/lit8 v11, v11, 0x2

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    const/16 v14, 0x18

    add-int/2addr v13, v14

    const-string/jumbo v15, "\ufff2\uffcc\uffcc\uffcc\uffe6\u0014\u000f \r\u0019\uffcc \u001b\u001a\uffcc\u0010\u0015\u0010\uffcc\u001e\u0011 \u0018\u0015"

    const/4 v4, 0x1

    invoke-static {v4, v12, v11, v13, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v12, v24, 0x1

    move v4, v14

    move-object/from16 v14, v20

    move-object/from16 v5, v21

    move-object/from16 v15, v25

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_f
    if-eqz v8, :cond_12

    move v2, v6

    .line 50
    :goto_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_10

    .line 51
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/ic$a;

    iput-boolean v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/ic$a;->ｋ:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 52
    :cond_10
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ:Ljava/util/ArrayList;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ic$b;

    invoke-direct {v4, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ic$b;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﮐ:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 54
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﮐ:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 55
    :cond_11
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 56
    :cond_12
    monitor-exit v3

    return v6

    :goto_8
    monitor-exit v3

    throw v0
.end method
