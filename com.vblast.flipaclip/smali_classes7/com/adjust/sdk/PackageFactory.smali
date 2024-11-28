.class public Lcom/adjust/sdk/PackageFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ADJUST_PREFIX:Ljava/lang/String; = "adjust_"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildDeeplinkSdkClickPackage(Landroid/net/Uri;JLcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/ActivityPackage;
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    const-string v0, "Deeplink url decoding failed. Message: (%s)"

    invoke-interface {v5, v0, v6}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    const-string v0, "Deeplink url decoding failed due to IllegalArgumentException. Message: (%s)"

    invoke-interface {v5, v0, v6}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    const-string v0, "Deeplink url decoding failed due to UnsupportedEncodingException. Message: (%s)"

    invoke-interface {v5, v0, v6}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const/4 v1, 0x0

    sget-object v1, Lorg/checkerframework/common/returnsreceiver/qual/siz/QervBiyrnqItmK;->VcmKDzXOeQCe:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    invoke-virtual {v0, v2}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object v5

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v5 .. v10}, Lcom/adjust/sdk/PackageFactory;->queryStringClickPackageBuilder(Ljava/util/List;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/PackageBuilder;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adjust/sdk/PackageBuilder;->deeplink:Ljava/lang/String;

    move-wide v1, p1

    iput-wide v1, v0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInMilliseconds:J

    const-string v1, "deeplink"

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/PackageBuilder;->buildClickPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_4
    return-object v3
.end method

.method public static buildInstallReferrerSdkClickPackage(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/ActivityPackage;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Lcom/adjust/sdk/PackageBuilder;

    move-object v0, v7

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/GlobalParameters;J)V

    iput-object p6, v7, Lcom/adjust/sdk/PackageBuilder;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iget-object p2, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    iput-object p2, v7, Lcom/adjust/sdk/PackageBuilder;->referrer:Ljava/lang/String;

    iget-wide p2, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    iput-wide p2, v7, Lcom/adjust/sdk/PackageBuilder;->clickTimeInSeconds:J

    iget-wide p2, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    iput-wide p2, v7, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeInSeconds:J

    iget-wide p2, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampServerSeconds:J

    iput-wide p2, v7, Lcom/adjust/sdk/PackageBuilder;->clickTimeServerInSeconds:J

    iget-wide p2, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampServerSeconds:J

    iput-wide p2, v7, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeServerInSeconds:J

    iget-object p2, p0, Lcom/adjust/sdk/ReferrerDetails;->installVersion:Ljava/lang/String;

    iput-object p2, v7, Lcom/adjust/sdk/PackageBuilder;->installVersion:Ljava/lang/String;

    iget-object p2, p0, Lcom/adjust/sdk/ReferrerDetails;->googlePlayInstant:Ljava/lang/Boolean;

    iput-object p2, v7, Lcom/adjust/sdk/PackageBuilder;->googlePlayInstant:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->isClick:Ljava/lang/Boolean;

    iput-object p0, v7, Lcom/adjust/sdk/PackageBuilder;->isClick:Ljava/lang/Boolean;

    iput-object p1, v7, Lcom/adjust/sdk/PackageBuilder;->referrerApi:Ljava/lang/String;

    const-string p0, "install_referrer"

    invoke-virtual {v7, p0}, Lcom/adjust/sdk/PackageBuilder;->buildClickPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p0

    return-object p0
.end method

.method public static buildPreinstallSdkClickPackage(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;)Lcom/adjust/sdk/ActivityPackage;
    .locals 8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/GlobalParameters;J)V

    iput-object p0, v0, Lcom/adjust/sdk/PackageBuilder;->preinstallPayload:Ljava/lang/String;

    iput-object p1, v0, Lcom/adjust/sdk/PackageBuilder;->preinstallLocation:Ljava/lang/String;

    const-string/jumbo p0, "preinstall"

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/PackageBuilder;->buildClickPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildReftagSdkClickPackage(Ljava/lang/String;JLcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/ActivityPackage;
    .locals 12

    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "malformed"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v2

    const-string v0, "Referrer decoding failed. Message: (%s)"

    invoke-interface {v6, v0, v7}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v2

    const-string v0, "Referrer decoding failed due to IllegalArgumentException. Message: (%s)"

    invoke-interface {v6, v0, v7}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v2

    const-string v0, "Referrer decoding failed due to UnsupportedEncodingException. Message: (%s)"

    invoke-interface {v6, v0, v7}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const-string v2, "Referrer to parse (%s)"

    invoke-interface {v0, v2, v6}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    invoke-virtual {v0, v3}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object v6

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static/range {v6 .. v11}, Lcom/adjust/sdk/PackageFactory;->queryStringClickPackageBuilder(Ljava/util/List;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/PackageBuilder;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    iput-object v4, v0, Lcom/adjust/sdk/PackageBuilder;->referrer:Ljava/lang/String;

    move-wide v2, p1

    iput-wide v2, v0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInMilliseconds:J

    iput-object v1, v0, Lcom/adjust/sdk/PackageBuilder;->rawReferrer:Ljava/lang/String;

    const-string/jumbo v1, "reftag"

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/PackageBuilder;->buildClickPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_4
    return-object v5
.end method

.method private static queryStringClickPackageBuilder(Ljava/util/List;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/ActivityHandler$InternalState;)Lcom/adjust/sdk/PackageBuilder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/UrlQuerySanitizer$ParameterValuePair;",
            ">;",
            "Lcom/adjust/sdk/ActivityState;",
            "Lcom/adjust/sdk/AdjustConfig;",
            "Lcom/adjust/sdk/DeviceInfo;",
            "Lcom/adjust/sdk/GlobalParameters;",
            "Lcom/adjust/sdk/ActivityHandler$InternalState;",
            ")",
            "Lcom/adjust/sdk/PackageBuilder;"
        }
    .end annotation

    move-object v3, p1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Lcom/adjust/sdk/AdjustAttribution;

    invoke-direct {v8}, Lcom/adjust/sdk/AdjustAttribution;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    iget-object v2, v1, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    iget-object v1, v1, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    invoke-static {v2, v1, v7, v8}, Lcom/adjust/sdk/PackageFactory;->readQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/adjust/sdk/AdjustAttribution;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string/jumbo v0, "reftag"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-wide v0, v3, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    sub-long v0, v5, v0

    iput-wide v0, v3, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    :cond_2
    new-instance v10, Lcom/adjust/sdk/PackageBuilder;

    move-object v0, v10

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/GlobalParameters;J)V

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/adjust/sdk/PackageBuilder;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-object v7, v10, Lcom/adjust/sdk/PackageBuilder;->extraParameters:Ljava/util/Map;

    iput-object v8, v10, Lcom/adjust/sdk/PackageBuilder;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    iput-object v9, v10, Lcom/adjust/sdk/PackageBuilder;->reftag:Ljava/lang/String;

    return-object v10
.end method

.method private static readQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/adjust/sdk/AdjustAttribution;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adjust/sdk/AdjustAttribution;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "adjust_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-static {p3, p0, p1}, Lcom/adjust/sdk/PackageFactory;->tryToSetAttribution(Lcom/adjust/sdk/AdjustAttribution;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method private static tryToSetAttribution(Lcom/adjust/sdk/AdjustAttribution;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "tracker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    return v1

    :cond_0
    const-string v0, "campaign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    return v1

    :cond_1
    const-string v0, "adgroup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    return v1

    :cond_2
    const-string v0, "creative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p2, p0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
