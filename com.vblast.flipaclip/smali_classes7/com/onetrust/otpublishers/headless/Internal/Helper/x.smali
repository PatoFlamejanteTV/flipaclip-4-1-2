.class public Lcom/onetrust/otpublishers/headless/Internal/Helper/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/onetrust/otpublishers/headless/Internal/Helper/x;

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error while getting max int : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 32
    const-string v4, "TCF2Encoder"

    invoke-static {v3, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static declared-synchronized a(Z)Lcom/onetrust/otpublishers/headless/Internal/Helper/x;
    .locals 4

    .line 1
    const-class v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/x;

    if-nez v1, :cond_1

    sput-boolean p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->c:Z

    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;

    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;-><init>()V

    sput-object p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/x;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0x1a

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "IABTCF_CmpSdkID.int"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "IABTCF_CmpSdkVersion.int"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "IABTCF_PolicyVersion.int"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "IABTCF_gdprApplies.int"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "IABTCF_PublisherCC.string"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "IABTCF_PurposeOneTreatment.int"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "IABTCF_TCString.string"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "IABTCF_VendorConsents.string"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "IABTCF_VendorLegitimateInterests.string"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "IABTCF_PurposeConsents.string"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "IABTCF_PurposeLegitimateInterests.string"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "IABTCF_SpecialFeaturesOptIns.string"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "IABTCF_PublisherConsent.string"

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "IABTCF_PublisherLegitimateInterests.string"

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "IABTCF_PublisherCustomPurposesConsents.string"

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string v2, "IABTCF_PublisherCustomPurposesLegitimateInterests.string"

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string v2, "IABTCF_PublisherRestrictions1.string"

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const-string v2, "IABTCF_PublisherRestrictions2.string"

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const-string v2, "IABTCF_PublisherRestrictions3.string"

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const-string v2, "IABTCF_PublisherRestrictions4.string"

    const/16 v3, 0x13

    aput-object v2, v1, v3

    const-string v2, "IABTCF_PublisherRestrictions5.string"

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const-string v2, "IABTCF_PublisherRestrictions6.string"

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const-string v2, "IABTCF_PublisherRestrictions7.string"

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const-string v2, "IABTCF_PublisherRestrictions8.string"

    const/16 v3, 0x17

    aput-object v2, v1, v3

    const-string v2, "IABTCF_PublisherRestrictions9.string"

    const/16 v3, 0x18

    aput-object v2, v1, v3

    const-string v2, "IABTCF_PublisherRestrictions10.string"

    const/16 v3, 0x19

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->b:Ljava/util/ArrayList;

    sget-boolean v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "IABTCF_UseNonStandardTexts.int"

    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v1, "IABTCF_UseNonStandardStacks.int"

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p1, v1

    :goto_0
    if-lez p1, :cond_0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_1

    rsub-int/lit8 v0, v0, 0x8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    if-lez v0, :cond_0

    const/16 p0, 0x30

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ge v2, v0, :cond_2

    mul-int/lit8 v4, v2, 0x8

    add-int/lit8 v5, v4, 0x8

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    const-string p0, "+"

    const-string v1, "-"

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "="

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Date;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p1, v1

    :goto_0
    if-lez p1, :cond_0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;ZZ)Ljava/lang/String;
    .locals 34

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string/jumbo v1, "vendors"

    const-string v2, "restrictionType"

    const-string v3, "TCF2Encoder"

    const-string v4, "purposeID"

    const-string v10, ""

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "Version"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "Created"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    const/16 v7, 0x24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/util/Date;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "LastUpdated"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/util/Date;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v7, "CmpId"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v12, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v13, "CmpVersion"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "ConsentScreen"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "ConsentLanguage"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "VendorListVersion"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v14, "TcfPolicyVersion"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "IsServiceSpecific"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v15, "UseNonStandardStacks"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "SpecialFeatureOptins"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object/from16 v17, v15

    invoke-static {v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->b(Lorg/json/JSONArray;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "PurposesConsent"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/16 v18, 0x18

    move-object/from16 v19, v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v18, v14

    invoke-static {v0, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->b(Lorg/json/JSONArray;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "PurposesLITransparency"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->b(Lorg/json/JSONArray;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v20, v15

    const-string v15, "PurposeOneTreatment"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v21, v15

    const-string v15, "PublisherCC"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "VendorConsents"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Lorg/json/JSONArray;)I

    move-result v22

    move-object/from16 v23, v15

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v22, 0x10

    move-object/from16 v24, v14

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v22, v13

    invoke-static {v15, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v13, 0x0

    move-object/from16 v25, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->b(Lorg/json/JSONArray;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "VendorLegitimateInterest"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Lorg/json/JSONArray;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v26, v13

    invoke-static {v15, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->b(Lorg/json/JSONArray;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v15, "PublisherRestrictions"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v27, v13

    .line 15
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v28, v10

    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v29, v15

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v10, :cond_1

    move/from16 v30, v10

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v31, v14

    const-string v14, "0"

    move-object/from16 v32, v5

    :try_start_2
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v8, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "1"

    :try_start_3
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v8, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "2"

    :try_start_4
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v8, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v14

    if-ge v10, v14, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v33, v0

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v33

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    move-object/from16 v33, v0

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p0

    move/from16 v10, v30

    move-object/from16 v14, v31

    move-object/from16 v5, v32

    move-object/from16 v0, v33

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v32, v5

    move-object/from16 v31, v14

    goto :goto_4

    :cond_1
    move-object/from16 v32, v5

    move-object/from16 v31, v14

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    :goto_3
    const/4 v14, 0x3

    if-ge v10, v14, :cond_3

    .line 16
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_2

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v15, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v15, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v32, v5

    move-object/from16 v31, v14

    move-object/from16 v29, v15

    .line 17
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "error while organizePublisherRestrictions : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    .line 18
    invoke-static {v5, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_4
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 20
    :try_start_5
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_7

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    move-object/from16 v9, v32

    invoke-static {v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v14, v31

    invoke-static {v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v32, v9

    move-object/from16 v31, v14

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_6
    move-object/from16 v14, v31

    move-object/from16 v9, v32

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while encodePublisherRestrictionsWithData : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 21
    invoke-static {v1, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_8
    const-string v0, "maxVendorIDFromVendorList"

    move-object/from16 v8, p0

    .line 22
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v1, v29

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 23
    :try_start_6
    invoke-static/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_d

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v0, :cond_8

    const-string v9, "_"

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v10, v28

    goto/16 :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v10, v28

    goto/16 :goto_f

    :cond_8
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    const/4 v9, 0x0

    .line 24
    :goto_b
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-virtual {v7}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    if-ltz v10, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_9

    invoke-virtual {v6, v10, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_a
    const/4 v13, 0x1

    const-string v7, "IABTCF_PublisherRestrictions"

    if-eqz p2, :cond_b

    const-string v9, "IABGPP_TCFEU2_PublisherRestrictions"

    goto :goto_c

    :cond_b
    move-object v9, v7

    .line 25
    :goto_c
    :try_start_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v10, v28

    :try_start_8
    invoke-static {v10, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v12, p1

    :try_start_9
    invoke-interface {v12, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_c

    if-eqz p3, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    goto :goto_f

    :cond_c
    :goto_d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v28, v10

    goto/16 :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_e

    :catch_9
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_f

    :cond_d
    move-object/from16 v12, p1

    move-object/from16 v10, v28

    goto :goto_10

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "error while write_IABTCF_PublisherRestrictions_toDisk ex: "

    .line 26
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 27
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while write_IABTCF_PublisherRestrictions_toDisk : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 28
    invoke-static {v1, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_10
    if-eqz p2, :cond_f

    const-string v0, "gdprApplies"

    .line 29
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "IABGPP_TCFEU2_gdprApplies"

    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v1, v25

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "IABGPP_TCFEU2_CmpSdkID"

    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v1, v22

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "IABGPP_TCFEU2_CmpSdkVersion"

    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "IABGPP_TCFEU2_PolicyVersion"

    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-boolean v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->c:Z

    move-object/from16 v1, v17

    if-eqz v0, :cond_e

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "IABGPP_TCFEU2_UseNonStandardTexts"

    :goto_11
    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_12

    :cond_e
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "IABGPP_TCFEU2_UseNonStandardStacks"

    goto :goto_11

    :goto_12
    const-string v0, "IABGPP_TCFEU2_SpecialFeaturesOptIns"

    move-object/from16 v9, v19

    invoke-interface {v12, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABGPP_TCFEU2_PurposeConsents"

    move-object/from16 v13, v24

    invoke-interface {v12, v0, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABGPP_TCFEU2_PublisherConsent"

    invoke-interface {v12, v0, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABGPP_TCFEU2_PurposeLegitimateInterests"

    move-object/from16 v14, v20

    invoke-interface {v12, v0, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABGPP_TCFEU2_PublisherLegitimateInterests"

    invoke-interface {v12, v0, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v1, v21

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "IABGPP_TCFEU2_PurposeOneTreatment"

    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v1, v23

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IABGPP_TCFEU2_PublisherCC"

    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABGPP_TCFEU2_VendorConsents"

    move-object/from16 v15, v26

    invoke-interface {v12, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABGPP_TCFEU2_VendorLegitimateInterests"

    move-object/from16 v7, v27

    invoke-interface {v12, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v16, v7

    goto :goto_13

    :cond_f
    move-object/from16 v9, v19

    move-object/from16 v14, v20

    move-object/from16 v13, v24

    move-object/from16 v15, v26

    move-object/from16 v7, v27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v16, v7

    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    if-eqz p2, :cond_10

    if-eqz p3, :cond_10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;)Lorg/json/JSONObject;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lcom/onetrust/otpublishers/headless/gpp/b;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/gpp/b;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/gpp/b;->b:Ljava/util/Map;

    .line 34
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "IABGPP_TCFEU2_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "IABGPP_2_String"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Lcom/onetrust/otpublishers/headless/gpp/b;->d:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, -0x1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/onetrust/otpublishers/headless/gpp/b;->e:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 5
    const-string v0, "IABTCF_PublisherRestrictions1"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_PublisherRestrictions2"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_PublisherRestrictions3"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_PublisherRestrictions4"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_PublisherRestrictions5"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_PublisherRestrictions6"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_PublisherRestrictions7"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_PublisherRestrictions8"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_PublisherRestrictions9"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_PublisherRestrictions10"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    const-string v0, "gdprApplies"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "IABTCF_gdprApplies"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "CmpId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "IABTCF_CmpSdkID"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "CmpVersion"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "IABTCF_CmpSdkVersion"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "TcfPolicyVersion"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "IABTCF_PolicyVersion"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-boolean v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->c:Z

    const-string v1, "UseNonStandardStacks"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "IABTCF_UseNonStandardTexts"

    :goto_0
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "IABTCF_UseNonStandardStacks"

    goto :goto_0

    :goto_1
    const-string v0, "IABTCF_SpecialFeaturesOptIns"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "IABTCF_PurposeConsents"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "IABTCF_PublisherConsent"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "IABTCF_PurposeLegitimateInterests"

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "IABTCF_PublisherLegitimateInterests"

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "PurposeOneTreatment"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string p3, "IABTCF_PurposeOneTreatment"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p2, "PublisherCC"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "IABTCF_PublisherCC"

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "IABTCF_VendorConsents"

    invoke-interface {p1, p0, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "IABTCF_VendorLegitimateInterests"

    invoke-interface {p1, p0, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/lang/Integer;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error while getting Array Integer : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 7
    const-string v4, "TCF2Encoder"

    invoke-static {v3, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 29

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const-string v27, "Y"

    const-string v28, "Z"

    const-string v3, "A"

    const-string v4, "B"

    const-string v5, "C"

    const-string v6, "D"

    const-string v7, "E"

    const-string v8, "F"

    const-string v9, "G"

    const-string v10, "H"

    const-string v11, "I"

    const-string v12, "J"

    const-string v13, "K"

    const-string v14, "L"

    const-string v15, "M"

    const-string v16, "N"

    const-string v17, "O"

    const-string v18, "P"

    const-string v19, "Q"

    const-string v20, "R"

    const-string v21, "S"

    const-string v22, "T"

    const-string v23, "U"

    const-string v24, "V"

    const-string v25, "W"

    const-string v26, "X"

    filled-new-array/range {v3 .. v28}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/json/JSONArray;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Lorg/json/JSONArray;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_1

    :cond_0
    const-string v2, "0"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;ZZ)Ljava/lang/String;
    .locals 9

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "PurposesConsent"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->b(Lorg/json/JSONArray;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "PurposesLITransparency"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->b(Lorg/json/JSONArray;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "NumCustomPurposes"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    const-string v3, "IABTCF_PublisherCustomPurposesConsents"

    if-eqz p2, :cond_0

    const-string v4, "IABGPP_TCFEU2_PublisherCustomPurposesConsents"

    const-string v5, "IABGPP_TCFEU2_PublisherCustomPurposesLegitimateInterests"

    goto :goto_0

    :cond_0
    move-object v5, v2

    move-object v4, v3

    :goto_0
    const-string v6, ""

    if-lez v1, :cond_2

    const-string v7, "CustomPurposesConsent"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->b(Lorg/json/JSONArray;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string v3, "CustomPurposesLITransparency"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->b(Lorg/json/JSONArray;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v5, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    invoke-interface {p1, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\""

    invoke-virtual {p0, p1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "["

    invoke-virtual {p0, p1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v0, "OTT_DEFAULT_USER"

    const-string v1, "IABTCF_TCString"

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 9
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v7, p2, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OT_ACTIVE_PROFILE_ID"

    const-string v3, ""

    .line 11
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v3, p2, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_2

    :cond_0
    move v0, v6

    .line 12
    :goto_0
    new-instance v7, Lcom/onetrust/otpublishers/headless/gpp/b;

    invoke-direct {v7, p2}, Lcom/onetrust/otpublishers/headless/gpp/b;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_1

    move-object v5, v3

    :cond_1
    const-string p2, "OT_GPP_IS_ENABLED"

    .line 13
    invoke-interface {v5, p2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 14
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v4, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v4, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->b(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;ZZ)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    const-string v2, "IABGPP_2_String"

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    :try_start_2
    invoke-interface {v4, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v4, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p1

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    throw p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .line 4
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ".int"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_0
    const-string v4, ".string"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    const-string v0, "IABTCF_UseNonStandardStacks"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_UseNonStandardTexts"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 10

    const-string v0, ".string"

    const-string v1, ".int"

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "OTT_DEFAULT_USER"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 5
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v7, p1, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, ""

    if-eqz v5, :cond_0

    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 7
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v8, p1, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move v5, v6

    .line 8
    :goto_0
    new-instance v9, Lcom/onetrust/otpublishers/headless/gpp/b;

    invoke-direct {v9, p1}, Lcom/onetrust/otpublishers/headless/gpp/b;-><init>(Landroid/content/Context;)V

    if-eqz v5, :cond_1

    move-object v4, v8

    :cond_1
    const-string v5, "OT_GPP_IS_ENABLED"

    .line 9
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    :try_start_0
    invoke-static {p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while getting all string : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "TCF2Encoder"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v3
.end method

.method public c(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "IABTCF_gdprApplies"

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "IABGPP_TCFEU2_gdprApplies"

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    const-string v0, "IABTCF_CmpSdkID"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "IABGPP_TCFEU2_CmpSdkID"

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    const-string v0, "IABTCF_CmpSdkVersion"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    const-string v3, "IABGPP_TCFEU2_CmpSdkVersion"

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    const-string v0, "IABTCF_PolicyVersion"

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    const-string v3, "IABGPP_TCFEU2_PolicyVersion"

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/x;->c:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string v0, "IABGPP_TCFEU2_UseNonStandardTexts"

    .line 88
    .line 89
    const-string v2, "IABTCF_UseNonStandardTexts"

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_0
    const-string v0, "IABGPP_TCFEU2_UseNonStandardStacks"

    .line 93
    .line 94
    const-string v2, "IABTCF_UseNonStandardStacks"

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    const-string v0, "IABTCF_SpecialFeaturesOptIns"

    .line 112
    .line 113
    const-string v2, ""

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    const-string v4, "IABGPP_TCFEU2_SpecialFeaturesOptIns"

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    const-string v0, "IABTCF_TCString"

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    const-string v4, "IABGPP_2_String"

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    const-string v0, "IABTCF_PurposeConsents"

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    const-string v4, "IABGPP_TCFEU2_PurposeConsents"

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    .line 170
    const-string v0, "IABTCF_PublisherConsent"

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    const-string v4, "IABGPP_TCFEU2_PublisherConsent"

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    .line 189
    const-string v0, "IABTCF_PurposeLegitimateInterests"

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    const-string v4, "IABGPP_TCFEU2_PurposeLegitimateInterests"

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    .line 208
    const-string v0, "IABTCF_PublisherLegitimateInterests"

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    const-string v4, "IABGPP_TCFEU2_PublisherLegitimateInterests"

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    .line 227
    const-string v0, "IABTCF_PurposeOneTreatment"

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 231
    move-result v0

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    const-string v3, "IABGPP_TCFEU2_PurposeOneTreatment"

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    .line 246
    const-string v0, "IABTCF_PublisherCC"

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    const-string v3, "IABGPP_TCFEU2_PublisherCC"

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    .line 265
    const-string v0, "IABTCF_VendorConsents"

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    const-string v3, "IABGPP_TCFEU2_VendorConsents"

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 283
    .line 284
    const-string v0, "IABTCF_VendorLegitimateInterests"

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    const-string v3, "IABGPP_TCFEU2_VendorLegitimateInterests"

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 302
    const/4 v0, 0x1

    .line 303
    .line 304
    :goto_1
    const/16 v1, 0xa

    .line 305
    .line 306
    if-gt v0, v1, :cond_2

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    const-string v3, "IABTCF_PublisherRestrictions"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327
    move-result v3

    .line 328
    .line 329
    if-eqz v3, :cond_1

    .line 330
    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    const-string v4, "IABGPP_TCFEU2_PublisherRestrictions"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    .line 349
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    .line 357
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 362
    .line 363
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 364
    goto :goto_1

    .line 365
    :cond_2
    return-void
.end method
