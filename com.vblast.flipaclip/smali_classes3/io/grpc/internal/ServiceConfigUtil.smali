.class public final Lio/grpc/internal/ServiceConfigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ServiceConfigUtil$PolicySelection;,
        Lio/grpc/internal/ServiceConfigUtil$LbConfig;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBackoffMultiplierFromRetryPolicy(Ljava/util/Map;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "backoffMultiplier"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getNumberAsDouble(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getHealthCheckedService(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "healthCheckConfig"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getHealthCheckedServiceName(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "serviceName"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static getHedgingDelayNanosFromHedgingPolicy(Ljava/util/Map;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "hedgingDelay"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getStringAsDuration(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static getHedgingPolicyFromMethodConfig(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "hedgingPolicy"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static getInitialBackoffNanosFromRetryPolicy(Ljava/util/Map;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "initialBackoff"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getStringAsDuration(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getListOfStatusCodesAsSet(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lio/grpc/Status$Code;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/grpc/internal/JsonUtil;->getList(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lio/grpc/internal/ServiceConfigUtil;->getStatusCodesFromList(Ljava/util/List;)Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getLoadBalancingConfigsFromServiceConfig(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "loadBalancingConfig"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lio/grpc/internal/JsonUtil;->getListOfObjects(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "loadBalancingPolicy"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lio/grpc/internal/JsonUtil;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method static getMaxAttemptsFromHedgingPolicy(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "maxAttempts"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static getMaxAttemptsFromRetryPolicy(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "maxAttempts"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static getMaxBackoffNanosFromRetryPolicy(Ljava/util/Map;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "maxBackoff"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getStringAsDuration(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static getMaxRequestMessageBytesFromMethodConfig(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "maxRequestMessageBytes"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static getMaxResponseMessageBytesFromMethodConfig(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "maxResponseMessageBytes"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static getMethodConfigFromServiceConfig(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "methodConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getListOfObjects(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static getMethodFromName(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "method"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static getNameListFromMethodConfig(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getListOfObjects(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static getNonFatalStatusCodesFromHedgingPolicy(Ljava/util/Map;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Set<",
            "Lio/grpc/Status$Code;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "nonFatalStatusCodes"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/grpc/internal/ServiceConfigUtil;->getListOfStatusCodesAsSet(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-class p0, Lio/grpc/Status$Code;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    const-string v2, "%s must not contain OK"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-object p0
.end method

.method static getPerAttemptRecvTimeoutNanosFromRetryPolicy(Ljava/util/Map;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "perAttemptRecvTimeout"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getStringAsDuration(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static getRetryPolicyFromMethodConfig(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "retryPolicy"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static getRetryableStatusCodesFromRetryPolicy(Ljava/util/Map;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Set<",
            "Lio/grpc/Status$Code;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "retryableStatusCodes"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/grpc/internal/ServiceConfigUtil;->getListOfStatusCodesAsSet(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    const-string v3, "%s is required in retry policy"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    sget-object v2, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    .line 26
    const-string v2, "%s must not contain OK"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-object p0
.end method

.method static getServiceFromName(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "service"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getStatusCodesFromList(Ljava/util/List;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/Set<",
            "Lio/grpc/Status$Code;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lio/grpc/Status$Code;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    instance-of v2, v1, Ljava/lang/Double;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    move-object v2, v1

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 31
    move-result v3

    .line 32
    int-to-double v4, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 36
    move-result-wide v6

    .line 37
    .line 38
    cmpl-double v4, v4, v6

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v4, v5

    .line 46
    .line 47
    :goto_1
    const-string v7, "Status code %s is not integral"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v7, v1}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lio/grpc/Status$Code;->value()I

    .line 62
    move-result v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 66
    move-result v2

    .line 67
    .line 68
    if-ne v4, v2, :cond_1

    .line 69
    move v5, v6

    .line 70
    .line 71
    :cond_1
    const-string v2, "Status code %s is not valid"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v2, v1}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    :try_start_0
    move-object v2, v1

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lio/grpc/Status$Code;->valueOf(Ljava/lang/String;)Lio/grpc/Status$Code;

    .line 86
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    .line 93
    new-instance v0, Lcom/google/common/base/VerifyException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v3, "Status code "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, " is not valid"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1, p0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    throw v0

    .line 120
    .line 121
    :cond_3
    new-instance p0, Lcom/google/common/base/VerifyException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v2, "Can not convert status code "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, " to Status.Code, because its type is "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method static getThrottlePolicy(Ljava/util/Map;)Lio/grpc/internal/j0$e0;
    .locals 6
    .param p0    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/internal/j0$e0;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "retryThrottling"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lio/grpc/internal/JsonUtil;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_1
    const-string v0, "maxTokens"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getNumberAsDouble(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 23
    move-result v0

    .line 24
    .line 25
    const-string/jumbo v1, "tokenRatio"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lio/grpc/internal/JsonUtil;->getNumberAsDouble(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    cmpl-float v2, v0, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    if-lez v2, :cond_2

    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v2, v3

    .line 44
    .line 45
    :goto_0
    const-string v5, "maxToken should be greater than zero"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 49
    .line 50
    cmpl-float v1, p0, v1

    .line 51
    .line 52
    if-lez v1, :cond_3

    .line 53
    move v3, v4

    .line 54
    .line 55
    :cond_3
    const-string/jumbo v1, "tokenRatio should be greater than zero"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 59
    .line 60
    new-instance v1, Lio/grpc/internal/j0$e0;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, p0}, Lio/grpc/internal/j0$e0;-><init>(FF)V

    .line 64
    return-object v1
.end method

.method static getTimeoutFromMethodConfig(Ljava/util/Map;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "timeout"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getStringAsDuration(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static getWaitForReadyFromMethodConfig(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "waitForReady"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static selectLbPolicyFromList(Ljava/util/List;Lio/grpc/LoadBalancerRegistry;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/internal/ServiceConfigUtil$LbConfig;",
            ">;",
            "Lio/grpc/LoadBalancerRegistry;",
            ")",
            "Lio/grpc/NameResolver$ConfigOrError;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lio/grpc/internal/ServiceConfigUtil$LbConfig;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lio/grpc/internal/ServiceConfigUtil$LbConfig;->getPolicyName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lio/grpc/LoadBalancerRegistry;->getProvider(Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const-class p0, Lio/grpc/internal/ServiceConfigUtil;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 54
    .line 55
    const-string/jumbo v2, "{0} specified by Service Config are not available"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Lio/grpc/internal/ServiceConfigUtil$LbConfig;->getRawConfigValue()Ljava/util/Map;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Lio/grpc/LoadBalancerProvider;->parseLoadBalancingPolicyConfig(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_2
    new-instance p1, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v3, p0}, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;-><init>(Lio/grpc/LoadBalancerProvider;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lio/grpc/NameResolver$ConfigOrError;->fromConfig(Ljava/lang/Object;)Lio/grpc/NameResolver$ConfigOrError;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_3
    sget-object p0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v1, "None of "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, " specified by Service Config are available."

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static unwrapLoadBalancingConfig(Ljava/util/Map;)Lio/grpc/internal/ServiceConfigUtil$LbConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/internal/ServiceConfigUtil$LbConfig;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lio/grpc/internal/ServiceConfigUtil$LbConfig;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, Lio/grpc/internal/ServiceConfigUtil$LbConfig;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    return-object v1

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const/4 v2, 0x0

    sget-object v2, Lp3/uFM/gmsogFyNnSdWq;->MtdqUhfNzZB:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public static unwrapLoadBalancingConfigList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Ljava/util/List<",
            "Lio/grpc/internal/ServiceConfigUtil$LbConfig;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/grpc/internal/ServiceConfigUtil;->unwrapLoadBalancingConfig(Ljava/util/Map;)Lio/grpc/internal/ServiceConfigUtil$LbConfig;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
