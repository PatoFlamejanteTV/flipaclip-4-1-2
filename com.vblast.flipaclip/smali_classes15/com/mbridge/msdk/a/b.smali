.class public final Lcom/mbridge/msdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->VERIFICATION_URL:Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lcom/mbridge/msdk/a/b;->a:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    .locals 7

    .line 43
    sget-object p2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/a/b;->a()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    .line 45
    :cond_0
    sget-object p2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_CONTENT:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 46
    invoke-static {}, Lcom/mbridge/msdk/a/b;->b()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_CONTENT:Ljava/lang/String;

    .line 47
    :cond_1
    sget-object p2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 48
    :cond_2
    sget-object p2, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    .line 49
    invoke-static {p0}, Lcom/mbridge/msdk/a/b;->c(Landroid/content/Context;)V

    .line 50
    sget-object p0, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    sget-object p2, Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;

    sget-object p3, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->NATIVE:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->NONE:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    const/4 v2, 0x0

    invoke-static {p0, p2, p3, v1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;Lcom/iab/omid/library/mmadbridge/adsession/Owner;Lcom/iab/omid/library/mmadbridge/adsession/Owner;Z)Lcom/iab/omid/library/mmadbridge/adsession/AdSessionConfiguration;

    move-result-object p0

    .line 51
    const-string p2, "Mintegral"

    const-string p3, "MAL_16.7.71"

    invoke-static {p2, p3}, Lcom/iab/omid/library/mmadbridge/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/Partner;

    move-result-object p2

    .line 52
    invoke-static {p2, p1, v0, v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/mmadbridge/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContext;

    move-result-object p2

    .line 53
    invoke-static {p0, p2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSessionConfiguration;Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContext;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    return-object p0

    .line 55
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "createNativeAdSession: TextUtils.isEmpty(omid) = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " TextUtils.isEmpty(MIntegralConstans.OMID_JS_SERVICE_CONTENT) = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OMSDK"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "failed, OMID_JS_SERVICE_CONTENT null or omid null"

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    .locals 18

    move-object/from16 v7, p0

    .line 1
    const-string v8, "failed, exception "

    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/a/b;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    const-string v10, "OMSDK"

    if-nez v0, :cond_1

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object/from16 v3, p3

    goto/16 :goto_5

    .line 4
    :cond_2
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/mbridge/msdk/a/b;->c(Landroid/content/Context;)V

    .line 5
    const-string v0, "Mintegral"

    const-string v1, "MAL_16.7.71"

    invoke-static {v0, v1}, Lcom/iab/omid/library/mmadbridge/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/Partner;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 6
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v3, p3

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v3, p3

    goto/16 :goto_3

    :cond_3
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;

    :goto_0
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;

    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->NATIVE:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    if-eqz p1, :cond_4

    .line 7
    sget-object v4, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->NONE:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    const/4 v5, 0x0

    .line 8
    invoke-static {v1, v2, v3, v4, v5}, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/mmadbridge/adsession/CreativeType;Lcom/iab/omid/library/mmadbridge/adsession/ImpressionType;Lcom/iab/omid/library/mmadbridge/adsession/Owner;Lcom/iab/omid/library/mmadbridge/adsession/Owner;Z)Lcom/iab/omid/library/mmadbridge/adsession/AdSessionConfiguration;

    move-result-object v11

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/a/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    :try_start_1
    invoke-static {v0, v2, v1, v4, v3}, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/mmadbridge/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContext;

    move-result-object v0

    .line 11
    invoke-static {v11, v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSessionConfiguration;Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContext;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v9

    .line 12
    const-string v0, "adSession create success"

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    .line 13
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v12, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-direct {v12, v7}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v13, p3

    move-object/from16 v14, p7

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    invoke-virtual/range {v12 .. v17}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v12, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-direct {v12, v7}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v13, p3

    move-object/from16 v14, p7

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    invoke-virtual/range {v12 .. v17}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v9

    .line 17
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createNativeAdSession: TextUtils.isEmpty(omid) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " TextUtils.isEmpty(MIntegralConstans.OMID_JS_SERVICE_CONTENT) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v12, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-direct {v12, v7}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    const-string v17, "failed, OMID_JS_SERVICE_CONTENT null or omid null"

    move-object/from16 v13, p3

    move-object/from16 v14, p7

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    invoke-virtual/range {v12 .. v17}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    .line 19
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->i:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "/omsdk/om_js_content.txt"

    .line 21
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ab;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    const-string v1, "OMSDK"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/mmadbridge/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    .line 24
    const-string v0, "failed, exception "

    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->epHiZvgKC:Ljava/lang/String;

    const-string v2, ""

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge p0, v5, :cond_2

    .line 27
    invoke-virtual {v4, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 28
    const-string v6, "vkey"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    new-instance v7, Ljava/net/URL;

    const-string v8, "et_url"

    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v8, "verification_p"

    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 32
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 33
    invoke-static {v7}, Lcom/iab/omid/library/mmadbridge/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/mmadbridge/adsession/VerificationScriptResource;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    .line 34
    :cond_0
    invoke-static {v7}, Lcom/iab/omid/library/mmadbridge/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/mmadbridge/adsession/VerificationScriptResource;

    move-result-object v5

    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/iab/omid/library/mmadbridge/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/VerificationScriptResource;

    move-result-object v5

    .line 36
    :goto_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 37
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-direct {v4, p1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, p2

    move-object v6, p5

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 39
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-direct {v4, p1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, p2

    move-object v6, p5

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 41
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-direct {v4, p1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, p2

    move-object v6, p5

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_5
    return-object v3
.end method

.method public static a(Landroid/content/Context;)V
    .locals 15

    .line 57
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, ""

    sput-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    .line 59
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    const-string v5, ""

    const-string v6, "fetch OM failed, OMID_JS_SERVICE_URL null"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 60
    :cond_1
    :try_start_0
    new-instance v7, Lcom/mbridge/msdk/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/mbridge/msdk/a/a;-><init>(Landroid/content/Context;)V

    .line 61
    sget-object v9, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_URL:Ljava/lang/String;

    new-instance v11, Lcom/mbridge/msdk/a/b$1;

    invoke-direct {v11, p0}, Lcom/mbridge/msdk/a/b$1;-><init>(Landroid/content/Context;)V

    const-string v12, "om_sdk"

    const-wide/32 v13, 0xea60

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/mbridge/msdk/foundation/same/net/f/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 62
    const-string v0, "OMSDK"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/a/b$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/a/b$2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/b/c;->i:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "/omsdk/om_js_h5_content.txt"

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ab;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    const-string v2, "OMSDK"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 15

    .line 8
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string v0, ""

    sput-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_CONTENT:Ljava/lang/String;

    .line 10
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    const-string v5, ""

    const-string v6, "fetch OM failed, OMID_JS_H5_URL null"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 11
    :cond_1
    :try_start_0
    new-instance v7, Lcom/mbridge/msdk/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/mbridge/msdk/a/a;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object v9, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_URL:Ljava/lang/String;

    new-instance v11, Lcom/mbridge/msdk/a/b$3;

    invoke-direct {v11, p0}, Lcom/mbridge/msdk/a/b$3;-><init>(Landroid/content/Context;)V

    const-string v12, "om_sdk"

    const-wide/32 v13, 0xea60

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/mbridge/msdk/foundation/same/net/f/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    const-string v0, "OMSDK"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/a/b$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/a/b$4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_CONTENT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/a/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_CONTENT:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 6
    :cond_1
    const-string v0, "/*OMSDK_INSERT_HERE*/"

    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_H5_CONTENT:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string v0, "[INSERT RESOURCE URL]"

    sget-object v1, Lcom/mbridge/msdk/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/iab/omid/library/mmadbridge/Omid;->activate(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
