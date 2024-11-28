.class public final Lcom/inmobi/commons/core/configs/RootConfig;
.super Lcom/inmobi/commons/core/configs/Config;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;,
        Lcom/inmobi/commons/core/configs/RootConfig$GDPR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0003012B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\r\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\r\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0015\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000bR\u001c\u0010 \u001a\n \u001f*\u0004\u0018\u00010\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0016\u0010%\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/RootConfig;",
        "Lcom/inmobi/commons/core/configs/Config;",
        "",
        "accountId",
        "<init>",
        "(Ljava/lang/String;)V",
        "config",
        "",
        "isSameAs",
        "(Lcom/inmobi/commons/core/configs/RootConfig;)Z",
        "getType",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "toJson",
        "()Lorg/json/JSONObject;",
        "isValid",
        "()Z",
        "type",
        "",
        "getExpiryForType",
        "(Ljava/lang/String;)J",
        "",
        "getMaxRetries",
        "()I",
        "getRetryInterval",
        "getWaitTime",
        "isMonetizationDisabled",
        "shouldTransmitRequest",
        "getUrlForType",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getFallbackUrlForRootType",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "maxRetries",
        "I",
        "retryInterval",
        "waitTime",
        "Lcom/inmobi/commons/core/configs/RootConfig$GDPR;",
        "gdpr",
        "Lcom/inmobi/commons/core/configs/RootConfig$GDPR;",
        "",
        "Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;",
        "components",
        "Ljava/util/List;",
        "monetizationDisabled",
        "Z",
        "Companion",
        "com/inmobi/commons/core/configs/e",
        "ComponentConfig",
        "GDPR",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRootConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootConfig.kt\ncom/inmobi/commons/core/configs/RootConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n1855#2,2:207\n1855#2,2:209\n1855#2,2:211\n1855#2,2:213\n*S KotlinDebug\n*F\n+ 1 RootConfig.kt\ncom/inmobi/commons/core/configs/RootConfig\n*L\n85#1:207,2\n96#1:209,2\n129#1:211,2\n141#1:213,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/commons/core/configs/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_EXPIRY:J = 0x15180L

.field public static final DEFAULT_FALLBACK_URL:Ljava/lang/String; = "https://config.inmobi.com/config-server/v1/config/secure.cfg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_RETRY_INTERVAL:I = 0x3c

.field public static final DEFAULT_URL:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_WAIT_TIME:I = 0x3

.field private static final sAcquisitionLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation runtime Lcom/inmobi/media/e4;
    .end annotation
.end field

.field private components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gdpr:Lcom/inmobi/commons/core/configs/RootConfig$GDPR;
    .annotation runtime Lcom/inmobi/media/M8;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxRetries:I

.field private monetizationDisabled:Z

.field private retryInterval:I

.field private waitTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/commons/core/configs/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/e;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/commons/core/configs/RootConfig;->Companion:Lcom/inmobi/commons/core/configs/e;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/commons/core/configs/RootConfig;->sAcquisitionLock:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/Config;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    const-string p1, "RootConfig"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->TAG:Ljava/lang/String;

    .line 8
    const/4 p1, 0x3

    .line 9
    .line 10
    iput p1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->maxRetries:I

    .line 11
    .line 12
    const/16 v0, 0x3c

    .line 13
    .line 14
    iput v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->retryInterval:I

    .line 15
    .line 16
    iput p1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->waitTime:I

    .line 17
    .line 18
    new-instance p1, Lcom/inmobi/commons/core/configs/RootConfig$GDPR;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/RootConfig$GDPR;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->gdpr:Lcom/inmobi/commons/core/configs/RootConfig$GDPR;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->components:Ljava/util/List;

    .line 30
    return-void
.end method

.method public static final synthetic access$getSAcquisitionLock$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/commons/core/configs/RootConfig;->sAcquisitionLock:Ljava/lang/Object;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final getExpiryForType(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/commons/core/configs/RootConfig;->sAcquisitionLock:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->components:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getType()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getExpiry()J

    .line 42
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    return-wide v1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    .line 49
    .line 50
    const-wide/32 v0, 0x15180

    .line 51
    return-wide v0

    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    throw p1
.end method

.method public final getFallbackUrlForRootType()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/commons/core/configs/RootConfig;->sAcquisitionLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->components:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;

    .line 24
    .line 25
    const-string v3, "root"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getType()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getFallbackUrl()Ljava/lang/String;

    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    :try_start_1
    const-string v1, "https://config.inmobi.com/config-server/v1/config/secure.cfg"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    throw v1
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->maxRetries:I

    .line 3
    return v0
.end method

.method public final getRetryInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->retryInterval:I

    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "root"

    .line 3
    return-object v0
.end method

.method public final getUrlForType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/commons/core/configs/RootConfig;->sAcquisitionLock:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->components:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getType()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getUrl()Ljava/lang/String;

    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    :try_start_1
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :goto_0
    monitor-exit v0

    .line 52
    throw p1
.end method

.method public final getWaitTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->waitTime:I

    .line 3
    return v0
.end method

.method public final isMonetizationDisabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->monetizationDisabled:Z

    .line 3
    return v0
.end method

.method public final isSameAs(Lcom/inmobi/commons/core/configs/RootConfig;)Z
    .locals 5
    .param p1    # Lcom/inmobi/commons/core/configs/RootConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    iget v0, p1, Lcom/inmobi/commons/core/configs/RootConfig;->maxRetries:I

    .line 43
    .line 44
    iget v2, p0, Lcom/inmobi/commons/core/configs/RootConfig;->maxRetries:I

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget v0, p1, Lcom/inmobi/commons/core/configs/RootConfig;->retryInterval:I

    .line 49
    .line 50
    iget v2, p0, Lcom/inmobi/commons/core/configs/RootConfig;->retryInterval:I

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    iget v0, p1, Lcom/inmobi/commons/core/configs/RootConfig;->waitTime:I

    .line 55
    .line 56
    iget v2, p0, Lcom/inmobi/commons/core/configs/RootConfig;->waitTime:I

    .line 57
    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    iget-boolean p1, p1, Lcom/inmobi/commons/core/configs/RootConfig;->monetizationDisabled:Z

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->monetizationDisabled:Z

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_2
    return v1
.end method

.method public isValid()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->gdpr:Lcom/inmobi/commons/core/configs/RootConfig$GDPR;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->maxRetries:I

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-ltz v0, :cond_6

    .line 18
    .line 19
    iget v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->retryInterval:I

    .line 20
    .line 21
    if-ltz v0, :cond_6

    .line 22
    .line 23
    iget v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->waitTime:I

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/inmobi/commons/core/configs/RootConfig;->sAcquisitionLock:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/RootConfig;->components:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->isValid()Z

    .line 53
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    monitor-exit v0

    .line 57
    return v1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    .line 65
    :goto_0
    if-nez v2, :cond_4

    .line 66
    monitor-exit v0

    .line 67
    return v1

    .line 68
    .line 69
    :cond_4
    :try_start_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    monitor-exit v0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->gdpr:Lcom/inmobi/commons/core/configs/RootConfig$GDPR;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/RootConfig$GDPR;->isValid()Z

    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x1

    .line 80
    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    move v1, v2

    .line 83
    :cond_5
    return v1

    .line 84
    :goto_1
    monitor-exit v0

    .line 85
    throw v1

    .line 86
    :cond_6
    :goto_2
    return v1
.end method

.method public final shouldTransmitRequest()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->gdpr:Lcom/inmobi/commons/core/configs/RootConfig$GDPR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/RootConfig$GDPR;->getTransmitRequest()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/commons/core/configs/RootConfig;->Companion:Lcom/inmobi/commons/core/configs/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/n5;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inmobi/media/n5;-><init>()V

    .line 11
    .line 12
    new-instance v1, Lcom/inmobi/media/na;

    .line 13
    .line 14
    const-string v2, "components"

    .line 15
    .line 16
    const-class v3, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    .line 21
    new-instance v2, Lcom/inmobi/media/N5;

    .line 22
    .line 23
    new-instance v3, Lcom/inmobi/commons/core/configs/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/d;-><init>()V

    .line 27
    .line 28
    const-class v4, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/N5;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n5;->a(Lcom/inmobi/media/na;Lcom/inmobi/media/ma;)Lcom/inmobi/media/n5;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/inmobi/media/n5;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "TAG"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :cond_0
    return-object v0
.end method
