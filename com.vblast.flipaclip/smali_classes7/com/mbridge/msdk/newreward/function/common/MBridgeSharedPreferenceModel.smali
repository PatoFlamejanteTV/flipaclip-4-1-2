.class public final Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_NAME:Ljava/lang/String; = "mbridge_new_config"

.field private static final mInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final mIntegerCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mLongCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final mPath:Ljava/lang/String;

.field private static final mStringCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mStringCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mIntegerCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mLongCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mInstanceMap:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    sget-object v1, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mPath:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mName:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->initFastKV()V

    .line 9
    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance(Ljava/lang/String;)Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;
    .locals 2

    .line 2
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mInstanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string p0, "mbridge_new_config"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    monitor-exit v0

    return-object v1

    .line 9
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getIntegerValue(Ljava/lang/String;I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->initFastKV()V

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    sget-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mIntegerCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return v0

    .line 24
    :catch_0
    return p2
.end method

.method private getLongValue(Ljava/lang/String;J)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->initFastKV()V

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getLong(Ljava/lang/String;J)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sget-object v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mLongCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-wide v0

    .line 24
    :catch_0
    return-wide p2
.end method

.method private getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->initFastKV()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mStringCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    return-object p2
.end method

.method private initFastKV()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    .line 7
    .line 8
    sget-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mPath:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mName:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    return-void
.end method

.method private putIntegerValue(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mIntegerCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    return-void
.end method

.method private putLongValue(Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mLongCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    return-void
.end method

.method private putStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mStringCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mStringCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mIntegerCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 11
    .line 12
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mLongCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mFastKV:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clear()V

    .line 25
    :cond_0
    return-void
.end method

.method public final getInteger(Ljava/lang/String;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return p2

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mIntegerCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getIntegerValue(Ljava/lang/String;I)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-wide p2

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mLongCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getLongValue(Ljava/lang/String;J)J

    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p2

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mStringCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final init()V
    .locals 0

    return-void
.end method

.method public final putInteger(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mIntegerCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eq v0, p2, :cond_3

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putIntegerValue(Ljava/lang/String;I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putIntegerValue(Ljava/lang/String;I)V

    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public final putLong(Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mLongCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    cmp-long v0, v0, p2

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putLongValue(Ljava/lang/String;J)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putLongValue(Ljava/lang/String;J)V

    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->mStringCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_2
    :goto_0
    return-void
.end method
