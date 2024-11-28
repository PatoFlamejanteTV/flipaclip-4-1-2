.class public Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;
    }
.end annotation


# static fields
.field public static final CONSENT_TYPE:Ljava/lang/String; = "consent"

.field public static final LEGITIMATE_CONSENT_TYPE:Ljava/lang/String; = "legIntStatus"


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;

.field public b:Lorg/json/JSONObject;

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;

.field public g:Lorg/json/JSONObject;

.field public generalVendorStatus:Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

.field public h:Lorg/json/JSONObject;

.field public i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->b:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->b:Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->d:Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->f:Lorg/json/JSONObject;

    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

    invoke-direct {p1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->generalVendorStatus:Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

    :cond_2
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p5, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p3, :cond_0

    const-string p3, "1"

    :goto_0
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string p3, "0"

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    const-string/jumbo p0, "update state called for non rendered vendorId."

    const/4 p1, 0x5

    .line 11
    const-string p2, "VendorArray"

    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "purposes"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v1

    move-object v6, v8

    invoke-static/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    const-string v2, "legIntPurposes"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "legIntStatus"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v8, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v1

    move-object v6, v8

    invoke-static/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static getVendorsListObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "iab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->g:Lorg/json/JSONObject;

    return-object p1

    :cond_0
    const-string v0, "general"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->h:Lorg/json/JSONObject;

    return-object p1

    :cond_1
    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->i:Lorg/json/JSONObject;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "general"

    if-eqz v1, :cond_2

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "consent"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    :goto_0
    const-string v3, "1"

    .line 6
    :goto_1
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    const-string v3, "0"

    goto :goto_1

    :goto_2
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    sget-object v0, Lcom/vblast/core_data/projects/domain/entity/update/DcH/jTZzP;->rlyWsgfOVrOdOc:Ljava/lang/String;

    const-string/jumbo v1, "update state called for non rendered vendorId."

    const/4 v3, 0x5

    .line 7
    invoke-static {v3, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3
    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelectionWithoutFallback(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->generalVendorStatus:Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a:Lorg/json/JSONObject;

    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->b:Lorg/json/JSONObject;

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->generalVendorStatus:Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

    invoke-virtual {p1, p3, p4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_5
    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelectionWithoutFallback(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->d:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->e:Lorg/json/JSONObject;

    :cond_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->e:Lorg/json/JSONObject;

    :goto_4
    invoke-static {p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_7
    const-string v0, "iab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelectionWithoutFallback(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->b:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->c:Lorg/json/JSONObject;

    :cond_8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->c:Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelection(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "legIntStatus"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-le p1, v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "consent"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le p1, v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "unable to get vendor status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 3
    const-string p3, "VendorArray"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "google"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->d:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "iab"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->b:Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v1, "general"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->f:Lorg/json/JSONObject;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public clearValues(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->b:Lorg/json/JSONObject;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->c:Lorg/json/JSONObject;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    :cond_1
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->d:Lorg/json/JSONObject;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->e:Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->f:Lorg/json/JSONObject;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    new-instance p2, Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->f:Lorg/json/JSONObject;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->generalVendorStatus:Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

    .line 37
    .line 38
    new-instance p3, Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a:Lorg/json/JSONObject;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->f:Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->generalVendorStatus:Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

    .line 49
    .line 50
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a:Lorg/json/JSONObject;

    .line 51
    .line 52
    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->generalVendorStatus:Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Lorg/json/JSONObject;)V

    .line 56
    return-void
.end method

.method public getVendorListWithUserSelection(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "google"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->e:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->d:Lorg/json/JSONObject;

    .line 15
    :cond_0
    return-object p1

    .line 16
    .line 17
    :cond_1
    const-string v0, "iab"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->c:Lorg/json/JSONObject;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->b:Lorg/json/JSONObject;

    .line 30
    :cond_2
    return-object p1

    .line 31
    .line 32
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->generalVendorStatus:Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->b:Lorg/json/JSONObject;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a:Lorg/json/JSONObject;

    .line 39
    :cond_4
    return-object v0
.end method

.method public getVendorListWithUserSelectionWithoutFallback(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "google"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->e:Lorg/json/JSONObject;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    const-string v0, "iab"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->c:Lorg/json/JSONObject;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->generalVendorStatus:Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->b:Lorg/json/JSONObject;

    .line 27
    return-object p1
.end method

.method public getVendorsByPurpose(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_c

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x6

    .line 53
    const/4 v5, -0x1

    .line 54
    .line 55
    .line 56
    sparse-switch v3, :sswitch_data_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_0
    const-string v3, "IAB2_FEATURE"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    const/16 v5, 0x9

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_1
    const-string v3, "IAB2_SPL_PURPOSE"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    const/16 v5, 0x8

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_2
    const-string v3, "IAB2_STACK"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v5, 0x7

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :sswitch_3
    const-string v3, "IAB2_SPL_FEATURE"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v5, v4

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :sswitch_4
    const-string v3, "IAB2V2_SPL_PURPOSE"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 v5, 0x5

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :sswitch_5
    const/4 v3, 0x0

    sget-object v3, Lcom/mbridge/msdk/dycreator/binding/response/elG/wZQONQVJwcYzLZ;->zXakFwufYtKjJN:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const/4 v5, 0x4

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :sswitch_6
    const-string v3, "IAB2V2_PURPOSE"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const/4 v5, 0x3

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :sswitch_7
    const-string v3, "IAB2V2_SPL_FEATURE"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_9

    .line 150
    goto :goto_1

    .line 151
    :cond_9
    const/4 v5, 0x2

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :sswitch_8
    const-string v3, "IAB2_PURPOSE"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-nez v1, :cond_a

    .line 161
    goto :goto_1

    .line 162
    :cond_a
    const/4 v5, 0x1

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :sswitch_9
    const-string v3, "IAB2V2_FEATURE"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-nez v1, :cond_b

    .line 172
    goto :goto_1

    .line 173
    :cond_b
    const/4 v5, 0x0

    .line 174
    .line 175
    .line 176
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 177
    const/4 v1, 0x0

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :pswitch_0
    const-string/jumbo v1, "specialPurposes"

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :pswitch_1
    const-string/jumbo v1, "stacks"

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :pswitch_2
    const-string/jumbo v1, "specialFeatures"

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :pswitch_3
    const-string v1, "purposes"

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :pswitch_4
    const-string v1, "features"

    .line 193
    .line 194
    :goto_2
    if-eqz v1, :cond_1

    .line 195
    .line 196
    .line 197
    :try_start_0
    invoke-static {p2, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    const-string v3, "Vendors purpose list data error "

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    const/4 v2, 0x0

    sget-object v2, Lcom/google/api/client/googleapis/extensions/android/accounts/Ro/dCnULRLuP;->PtlWVrwQae:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    :cond_c
    return-object v0

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :sswitch_data_0
    .sparse-switch
        -0x74fdf285 -> :sswitch_9
        -0x65c26cf9 -> :sswitch_8
        -0x5361e3b5 -> :sswitch_7
        -0x47c4705d -> :sswitch_6
        -0x2e87c9b3 -> :sswitch_5
        -0x2628618d -> :sswitch_4
        -0x12983251 -> :sswitch_3
        0x122bc2b1 -> :sswitch_2
        0x1aa14fd7 -> :sswitch_1
        0x6d0410df -> :sswitch_0
    .end sparse-switch

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public getVendorsListObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->d:Lorg/json/JSONObject;

    return-object p1

    :cond_0
    const-string v0, "iab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->b:Lorg/json/JSONObject;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->f:Lorg/json/JSONObject;

    return-object p1
.end method

.method public isAllVendorEnabled(Lorg/json/JSONObject;)Z
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    move v2, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    const-string v5, "consent"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-string v5, "0"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const-string v4, "VendorArray"

    .line 39
    .line 40
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v6, "consent status 0 for vendorID = "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    const/4 v5, 0x4

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    return v1

    .line 61
    :catch_0
    move-exception v3

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v5, "Vendor list data error "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x6

    .line 84
    .line 85
    const-string v5, "OneTrust"

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_2
    return v1
.end method

.method public refreshList(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "google"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->e:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->d:Lorg/json/JSONObject;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "iab"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->c:Lorg/json/JSONObject;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->b:Lorg/json/JSONObject;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->generalVendorStatus:Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->b:Lorg/json/JSONObject;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->f:Lorg/json/JSONObject;

    .line 37
    :goto_0
    return-void
.end method

.method public saveVendorConsentStatus(Landroid/content/SharedPreferences;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const-string v1, "OT_IAB_ACTIVE_VENDORLIST"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    const-string v0, "OT_GOOGLE_ACTIVE_VENDOR_LIST"

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->generalVendorStatus:Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v0, "General Vendors saved as "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a:Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    const/4 v0, 0x4

    .line 64
    .line 65
    const-string v1, "GeneralVendors"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a:Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    const-string p3, "OT_GENERAL_VENDORS"

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    return-void
.end method

.method public setFilteredList(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "general"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->h:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, "iab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->g:Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->i:Lorg/json/JSONObject;

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateSelectAllButtonStatus(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setSelectAllButtonListener(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->a:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;

    return-void
.end method

.method public setVendorsListObject(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->d:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, "iab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->b:Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->f:Lorg/json/JSONObject;

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateSelectAllButtonStatus(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public updateAllGeneralVendorState(ZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    if-eqz p4, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateGeneralVendorsConsent(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v3, "error in reading string from JSONObject, error = "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x6

    .line 61
    .line 62
    const-string v3, "VendorArray"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public updateAllVendorState(ZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    if-eqz p4, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateVendorsConsent(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v3, "error in reading string from JSONObject, error = "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x6

    .line 61
    .line 62
    const-string v3, "VendorArray"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public updateAllVendorsConsentLocal(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "google"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "consent"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->d:Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateAllVendorState(ZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    const-string v0, "iab"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->b:Lorg/json/JSONObject;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->generalVendorStatus:Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a:Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateAllGeneralVendorState(ZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 43
    :goto_1
    return-void
.end method

.method public updateGeneralVendorsConsent(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "1"

    :goto_0
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string p1, "0"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public updateSelectAllButtonStatus(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "general"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->f:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "google"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->d:Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->b:Lorg/json/JSONObject;

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->a:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->isAllVendorEnabled(Lorg/json/JSONObject;)Z

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;->onItemClick(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public updateVendorConsentStatus(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "VendorArray"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "Vendor ("

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, ") consent updated to "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "."

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x4

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    const-string v1, "consent"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string p3, "Not updated consent for Vendor ("

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p2, "), Consent not configured for this vendor Id."

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string p3, "JSON exception on category status map put call. Error msg = "

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 103
    :goto_1
    return-void
.end method

.method public updateVendorConsentStatusBasedOnCategoryStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "general"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    const-string v2, "COOKIE"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    move-result p3

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    move-result-object p2

    .line 35
    move p3, v4

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ge p3, v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    add-int/lit8 p3, p3, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p5, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 73
    move-result p3

    .line 74
    .line 75
    if-ge v4, p3, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5, p1, p3, p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-void
.end method

.method public updateVendorLegitInterest(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "VendorArray"

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x6

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "legIntStatus"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "Vendor ("

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, ")  legit interest updated to "

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "."

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x4

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string p3, "Not updated LI for Vendor ("

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p2, "), LI not configured for this vendor Id."

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string p3, "JSON exception on category status map put call. Error msg = "

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 103
    :goto_1
    return-void
.end method

.method public updateVendorObjectLocalState(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "general"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelectionWithoutFallback(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->generalVendorStatus:Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a:Lorg/json/JSONObject;

    .line 24
    .line 25
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->b:Lorg/json/JSONObject;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v0, "google"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelectionWithoutFallback(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->d:Lorg/json/JSONObject;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->e:Lorg/json/JSONObject;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const-string v0, "iab"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelectionWithoutFallback(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->b:Lorg/json/JSONObject;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->c:Lorg/json/JSONObject;

    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public updateVendorsConsent(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "1"

    :goto_0
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string p1, "0"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
