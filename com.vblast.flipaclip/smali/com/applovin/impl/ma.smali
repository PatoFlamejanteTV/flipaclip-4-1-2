.class public Lcom/applovin/impl/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:I


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Set;

.field protected final e:Lcom/applovin/impl/sdk/j;

.field protected final f:Lcom/applovin/impl/sdk/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x1e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    .line 11
    sput v0, Lcom/applovin/impl/ma;->g:I

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/impl/ma;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/impl/ma;->d:Ljava/util/Set;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/applovin/impl/ma;->f:Lcom/applovin/impl/sdk/n;

    .line 34
    .line 35
    new-instance v0, Lcom/applovin/impl/ma$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/ma$a;-><init>(Lcom/applovin/impl/ma;Lcom/applovin/impl/sdk/j;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/applovin/impl/ma;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    return-void
.end method

.method private a(Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/sdk/AppLovinAdSize;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/h0;->f()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private a(Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/Map;)Ljava/net/URL;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://ms.applovin.com/1.0/sdk/error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/ma;->b(Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p3, "="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    const-string p2, "&"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 72
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/applovin/impl/ma;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getIntegerList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/applovin/impl/ma;->a:Lorg/json/JSONObject;

    const-string v0, "default"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getIntegerList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static a(Lcom/applovin/impl/ge;)Ljava/util/Map;
    .locals 3

    .line 67
    invoke-static {p0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/pe;)Ljava/util/Map;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bcode"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creative_id"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    invoke-virtual {p0}, Lcom/applovin/impl/pe;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    invoke-virtual {p0}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ad_format"

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/pe;)Ljava/util/Map;
    .locals 3

    .line 177
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 178
    invoke-virtual {p0}, Lcom/applovin/impl/pe;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network_name"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    invoke-virtual {p0}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {p0}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "adapter_class"

    invoke-static {v2, p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    invoke-static {v1}, Lcom/applovin/impl/af;->a(Ljava/lang/String;)Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object p0

    .line 182
    invoke-interface {p0}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterVersion()Ljava/lang/String;

    move-result-object p0

    const-string v1, "adapter_version"

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;
    .locals 3

    .line 16
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdDomain()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_domain"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_id"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/h0;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ad_format"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/h0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_zone_id"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clcode"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dsp_id"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dsp_name"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ad_size"

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/applovin/mediation/MaxError;)Ljava/util/Map;
    .locals 3

    .line 183
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 184
    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_message"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediated_network_error_message"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mediated_network_error_code"

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private a(Lcom/applovin/impl/la;DLjava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 7

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "ts_ms"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 30
    sget-object v1, Lcom/applovin/impl/la;->F:Lcom/applovin/impl/la;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/applovin/impl/la;->T:Lcom/applovin/impl/la;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/applovin/impl/la;->R:Lcom/applovin/impl/la;

    if-ne p1, v1, :cond_2

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->x4:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-static {}, Lcom/applovin/impl/sr;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wvvc"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/applovin/impl/sr;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wvv"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/applovin/impl/sr;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wvpn"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oglv"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    iget-object v2, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->G()Ljava/util/Map;

    move-result-object v2

    .line 38
    const-string/jumbo v4, "platform"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string/jumbo v4, "os"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string v4, "brand"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v4, "model"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string/jumbo v4, "revision"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    const-string v4, "country_code"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v2, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->r()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v2

    invoke-interface {v2}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    const-string v4, "cc"

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v2, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    move-result-object v2

    const-string v4, "applovin_random_token"

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ad_review_sdk_version"

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-object v2, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->A()Ljava/util/Map;

    move-result-object v2

    .line 48
    const-string/jumbo v4, "sdk_version"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v4, "app_version"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string/jumbo v4, "package_name"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v4, "first_install_v2"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 52
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "first_install"

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object v2, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sj;->v:Lcom/applovin/impl/sj;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "md"

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-object v2, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->O()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mediation_provider"

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string/jumbo v2, "shared_fields"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 57
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 58
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v4, v3, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 60
    invoke-virtual {p1}, Lcom/applovin/impl/la;->b()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "type"

    invoke-static {v4, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v5, "weight"

    invoke-static {v4, v5, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 62
    const-string v5, "level"

    const-string v6, "DEBUG"

    invoke-static {v4, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p4, v2}, Lcom/applovin/impl/ma;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 64
    invoke-static {v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 65
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 66
    :cond_3
    const-string p1, "events"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Lcom/applovin/impl/la;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->R:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    .line 115
    invoke-static {p3}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 116
    invoke-virtual {p2}, Lcom/applovin/impl/h0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_zone_id"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    invoke-virtual {p2}, Lcom/applovin/impl/h0;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_format"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 120
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ad_size"

    invoke-static {p3, p2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 121
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/AppLovinError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "error_message"

    invoke-static {p3, p2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/AppLovinError;->getCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "error_code"

    invoke-static {p3, p2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/la;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_0

    .line 129
    invoke-static {p4}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/ge;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 130
    :cond_0
    const-string p4, "ad_unit_id"

    invoke-static {p4, p3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ad_format"

    invoke-static {p3, p2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    if-eqz p5, :cond_1

    .line 132
    invoke-interface {p5}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "error_message"

    invoke-static {p3, p2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    invoke-interface {p5}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "error_code"

    invoke-static {p3, p2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    invoke-interface {p5}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "mediated_network_error_message"

    invoke-static {p3, p2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    invoke-interface {p5}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "mediated_network_error_code"

    invoke-static {p3, p2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/List;)V
    .locals 3

    .line 188
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/ma;->f:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reporting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/la;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lio/purchasely/ext/YO/lEwhRFS;->xtmVcRDS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HealthEventsReporter"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/ma;->c(Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/List;)V

    .line 191
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/ma;->d(Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ma;Ljava/lang/String;Lcom/applovin/impl/la;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Lcom/applovin/impl/la;Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->a()Ljava/lang/Object;

    move-result-object p1

    .line 90
    :goto_0
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/b;

    const-string v1, "fs_ad_creative_id"

    const-string v2, "fs_ad_network"

    if-eqz v0, :cond_2

    .line 91
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    .line 92
    const-string v0, "AppLovin"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 94
    :cond_2
    instance-of v0, p1, Lcom/applovin/impl/ge;

    if-eqz v0, :cond_3

    .line 95
    check-cast p1, Lcom/applovin/impl/ge;

    .line 96
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 98
    :cond_3
    const-string p1, "None"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/applovin/impl/la;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/ma;->b(Ljava/lang/String;Lcom/applovin/impl/la;Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 5

    .line 100
    const-string v0, ""

    const/4 v1, 0x0

    .line 101
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 102
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v3, v0

    :catchall_1
    const/4 v2, 0x0

    .line 104
    :goto_0
    const-string/jumbo v4, "package_name"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 105
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_0
    const-string v3, "app_version"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 106
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Landroidx/compose/ui/platform/gb/KEkZPCsYv;->uNGPb:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/applovin/impl/la;J)Z
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/applovin/impl/ma;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 77
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long p1, v2, p2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private b(Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/la;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/applovin/impl/la;->F:Lcom/applovin/impl/la;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/applovin/impl/la;->T:Lcom/applovin/impl/la;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/applovin/impl/la;->R:Lcom/applovin/impl/la;

    if-ne p1, v1, :cond_2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->x4:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/applovin/impl/sr;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "wvvc"

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-static {}, Lcom/applovin/impl/sr;->c()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "wvv"

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-static {}, Lcom/applovin/impl/sr;->b()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "wvpn"

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->D()Ljava/lang/String;

    move-result-object p1

    const-string v1, "oglv"

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->G()Ljava/util/Map;

    move-result-object p1

    .line 11
    const-string/jumbo v1, "platform"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "country_code"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->r()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cc"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "applovin_random_token"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->q()Ljava/lang/String;

    move-result-object p1

    const-string v1, "compass_random_token"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "model"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "brand"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "brand_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "hardware"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v1, "revision"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v1, "os"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "api_level"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "sdk_version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_review_sdk_version"

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->v:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "md"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {p0, v0}, Lcom/applovin/impl/ma;->a(Ljava/util/Map;)V

    .line 27
    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/Object;Ljava/util/Map;)V

    if-eqz p3, :cond_3

    .line 28
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object v0
.end method

.method private synthetic b(Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/ma;Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/ma;->b(Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/applovin/impl/la;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 3

    .line 30
    const-string p3, "HealthEventsReporter"

    const/4 v0, 0x0

    .line 31
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    const-string p4, "UTF-8"

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 34
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p4

    invoke-static {p4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/net/URLConnection;

    check-cast p4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    sget v0, Lcom/applovin/impl/ma;->g:I

    invoke-virtual {p4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 36
    invoke-virtual {p4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    const-string v0, "Content-Type"

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {p4, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p4, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 39
    invoke-virtual {p4, v0}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 40
    invoke-virtual {p4, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 42
    invoke-virtual {p4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 43
    array-length v0, p1

    invoke-virtual {p4, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 44
    const-string v0, "POST"

    invoke-virtual {p4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 48
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 49
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ma;->f:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/impl/la;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reported with code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p4

    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/ma;->c:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    iget-object p1, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    invoke-static {p4, p1}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 52
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/applovin/impl/ma;->f:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to report "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/impl/la;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p2, p1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 53
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, p1}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    :goto_3
    return-void

    .line 54
    :goto_4
    iget-object p2, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, p2}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    .line 55
    throw p1
.end method

.method private c(Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/List;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "HealthEventsReporter"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/la;->a()Lcom/applovin/impl/la$b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/applovin/impl/la$b;->a:Lcom/applovin/impl/la$b;

    .line 9
    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/la;->a()Lcom/applovin/impl/la$b;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lcom/applovin/impl/la$b;->c:Lcom/applovin/impl/la$b;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    .line 23
    .line 24
    sget-object v2, Lcom/applovin/impl/sj;->J:Lcom/applovin/impl/sj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    int-to-double v1, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/applovin/impl/yp;->a(D)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Ljava/util/Map;

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-direct {p0, p1, p2, v1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/Map;)Ljava/net/URL;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Ljava/net/URLConnection;

    .line 74
    .line 75
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    :try_start_1
    sget v2, Lcom/applovin/impl/ma;->g:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 94
    const/4 v4, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 101
    .line 102
    const-string v2, "POST"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    iget-object v4, p0, Lcom/applovin/impl/ma;->f:Lcom/applovin/impl/sdk/n;

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/applovin/impl/la;->b()Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v6, " reported with code "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, " and extra parameters "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v2

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/ma;->c:Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    move-result-wide v4

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    iget-object v1, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v1}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    .line 174
    goto :goto_0

    .line 175
    :catchall_1
    move-exception v3

    .line 176
    move-object v7, v3

    .line 177
    move-object v3, v2

    .line 178
    move-object v2, v7

    .line 179
    .line 180
    .line 181
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 182
    move-result v4

    .line 183
    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    iget-object v4, p0, Lcom/applovin/impl/ma;->f:Lcom/applovin/impl/sdk/n;

    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    const-string v6, "Failed to report "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/applovin/impl/la;->b()Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v6, " with extra parameters "

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    goto :goto_3

    .line 220
    :catchall_2
    move-exception p1

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v1}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :goto_4
    iget-object p2, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    .line 231
    .line 232
    .line 233
    invoke-static {v3, p2}, Lcom/applovin/impl/yp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    .line 234
    throw p1

    .line 235
    :cond_4
    :goto_5
    return-void
.end method

.method private d(Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/List;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/sj;->K:Lcom/applovin/impl/sj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/sdk/j;)D

    .line 23
    move-result-wide v8

    .line 24
    .line 25
    .line 26
    invoke-static {v8, v9}, Lcom/applovin/impl/yp;->a(D)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    .line 33
    .line 34
    sget-object v2, Lcom/applovin/impl/sj;->Q:Lcom/applovin/impl/sj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move-wide v4, v8

    .line 50
    move-object v6, p2

    .line 51
    move-object v7, p3

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;DLjava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/ma;->b(Ljava/lang/String;Lcom/applovin/impl/la;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v7

    .line 80
    move-object v2, p0

    .line 81
    move-object v3, p1

    .line 82
    move-wide v4, v8

    .line 83
    move-object v6, p2

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;DLjava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    iget-object v7, p0, Lcom/applovin/impl/ma;->b:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    new-instance v10, Lcom/applovin/impl/uz;

    .line 92
    move-object v1, v10

    .line 93
    move-object v3, v0

    .line 94
    move-object v4, p1

    .line 95
    move-object v5, p2

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/uz;-><init>(Lcom/applovin/impl/ma;Ljava/lang/String;Lcom/applovin/impl/la;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/applovin/impl/ma;->e:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->S:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ma;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lcom/applovin/impl/la;Lcom/applovin/impl/ge;)V
    .locals 6

    .line 124
    invoke-virtual {p2}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    invoke-virtual {p2}, Lcom/applovin/impl/pe;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/la;Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxError;)V
    .locals 6

    .line 125
    invoke-virtual {p2}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    invoke-virtual {p2}, Lcom/applovin/impl/pe;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/la;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/la;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/h0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 127
    :goto_0
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/la;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/List;J)V
    .locals 1

    .line 107
    invoke-direct {p0, p1, p4, p5}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;J)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 108
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/yp;->h()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 109
    iget-object p4, p0, Lcom/applovin/impl/ma;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p5, Lcom/applovin/impl/tz;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/applovin/impl/tz;-><init>(Lcom/applovin/impl/ma;Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {p4, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 110
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 111
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/applovin/impl/ma;->f:Lcom/applovin/impl/sdk/n;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to report "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/la;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with extra parameters collection "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "HealthEventsReporter"

    invoke-virtual {p4, p3, p1, p2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/Map;J)V
    .locals 6

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/List;J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/la;Ljava/lang/String;)V
    .locals 1

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 143
    const-string/jumbo v0, "source"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {p0, p1, p3}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 145
    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ma;->d:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 146
    :cond_0
    const-string/jumbo p4, "source"

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/la;Ljava/util/Map;)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 148
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/Map;J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/la;Ljava/util/Map;J)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    .line 149
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/Map;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 3

    .line 83
    invoke-direct {p0, p2}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez v1, :cond_2

    const/16 v0, 0x190

    if-ge p3, v0, :cond_2

    return-void

    .line 85
    :cond_2
    const-string/jumbo v0, "source"

    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "url"

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "code"

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object p1, Lcom/applovin/impl/la;->O:Lcom/applovin/impl/la;

    invoke-virtual {p0, p1, p4}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 2

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string p1, "error_message"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 170
    invoke-static {p3}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 171
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->H0()Z

    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "is_video_stream"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "video_url"

    if-eqz p1, :cond_0

    .line 173
    instance-of p1, p3, Lcom/applovin/impl/sdk/ad/a;

    if-eqz p1, :cond_0

    .line 174
    check-cast p3, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/a;->k1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->P()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    :cond_1
    :goto_0
    sget-object p1, Lcom/applovin/impl/la;->M:Lcom/applovin/impl/la;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-virtual {p0, p1, p3, p4}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 9

    .line 156
    const-string/jumbo v0, "source"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "top_main_method"

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {p2}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p3

    array-length v1, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p3, v3

    .line 161
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 162
    invoke-static {v0, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "suppressed_throwable"

    invoke-static {v7, v4, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 166
    :cond_0
    sget-object v4, Lcom/applovin/impl/la;->H:Lcom/applovin/impl/la;

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/Object;Ljava/util/List;J)V

    return-void
.end method
