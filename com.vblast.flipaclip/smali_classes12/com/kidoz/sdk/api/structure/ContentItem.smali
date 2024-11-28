.class public Lcom/kidoz/sdk/api/structure/ContentItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ADVERTISER_KEY:Ljava/lang/String; = "advertiser_id"

.field private static final BG_COLOR_KEY:Ljava/lang/String; = "bg_color"

.field private static final CONTENT_TYPE_KEY:Ljava/lang/String; = "type"

.field private static final DATA_KEY:Ljava/lang/String; = "data"

.field private static final EXTERNAL_PARAMETERS__KEY:Ljava/lang/String; = "ext"

.field private static final ID_KEY:Ljava/lang/String; = "id"

.field private static final IMAGE_RATIO_KEY:Ljava/lang/String; = "img_ratio"

.field private static final LANG_KEY:Ljava/lang/String; = "lang"

.field private static final PROMOTED_KEY:Ljava/lang/String; = "promoted"

.field private static final SEC_THUMB_KEY:Ljava/lang/String; = "sec_thumb"

.field private static final THIRD_PARTY_IMPRESSION_URL:Ljava/lang/String; = "impUrl"

.field private static final THUMB_KEY:Ljava/lang/String; = "thumb"

.field private static final TITLE_KEY:Ljava/lang/String; = "title"


# instance fields
.field private mAdvertiserID:Ljava/lang/String;

.field private mContentType:Lcom/kidoz/sdk/api/general/enums/ContentType;

.field private mData:Ljava/lang/String;

.field private mExtraParameters:Lorg/json/JSONObject;

.field private mId:Ljava/lang/String;

.field private mImpUrl:Ljava/lang/String;

.field private mJSONitem:Lorg/json/JSONArray;

.field private mLang:Ljava/lang/String;

.field public mMainThumbImageRatio:F

.field private mMainThumbSize:[I

.field private mPalliteBgColor:I

.field private mPalliteTextColor:I

.field private mPromoted:Z

.field private mRealViewIndex:I

.field public mSecThumb:Ljava/lang/String;

.field private mThumb:Ljava/lang/String;

.field private mTiltle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/enums/ContentType;->NONE:Lcom/kidoz/sdk/api/general/enums/ContentType;

    iput-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mContentType:Lcom/kidoz/sdk/api/general/enums/ContentType;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mImpUrl:Ljava/lang/String;

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mJSONitem:Lorg/json/JSONArray;

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mExtraParameters:Lorg/json/JSONObject;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    iput v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mMainThumbImageRatio:F

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mPalliteBgColor:I

    .line 8
    const-string v0, "#484848"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mPalliteTextColor:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/kidoz/sdk/api/general/enums/ContentType;->NONE:Lcom/kidoz/sdk/api/general/enums/ContentType;

    iput-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mContentType:Lcom/kidoz/sdk/api/general/enums/ContentType;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mImpUrl:Ljava/lang/String;

    .line 12
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mJSONitem:Lorg/json/JSONArray;

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mExtraParameters:Lorg/json/JSONObject;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    iput v1, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mMainThumbImageRatio:F

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mPalliteBgColor:I

    .line 16
    const-string v2, "#484848"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mPalliteTextColor:I

    if-eqz p1, :cond_12

    .line 17
    iput-object p1, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mJSONitem:Lorg/json/JSONArray;

    .line 18
    const-string v2, "id"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mId:Ljava/lang/String;

    .line 20
    :cond_0
    const-string v2, "thumb"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mThumb:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Lcom/kidoz/sdk/api/general/utils/Utils;->fixUrlLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mThumb:Ljava/lang/String;

    .line 23
    :cond_1
    const-string v2, "sec_thumb"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mSecThumb:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lcom/kidoz/sdk/api/general/utils/Utils;->fixUrlLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mSecThumb:Ljava/lang/String;

    .line 26
    :cond_2
    const-string v2, "type"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    :try_start_0
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONArray;->optInt(II)I

    move-result v2

    .line 28
    invoke-static {v2}, Lcom/kidoz/sdk/api/general/enums/ContentType;->getTypeByValue(I)Lcom/kidoz/sdk/api/general/enums/ContentType;

    move-result-object v2

    iput-object v2, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mContentType:Lcom/kidoz/sdk/api/general/enums/ContentType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error parsing single content item Action : \n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 30
    sget-object v2, Lcom/kidoz/sdk/api/general/enums/ContentType;->NONE:Lcom/kidoz/sdk/api/general/enums/ContentType;

    iput-object v2, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mContentType:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 31
    :cond_3
    :goto_0
    const-string v2, "data"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 32
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mData:Ljava/lang/String;

    .line 33
    :cond_4
    const-string v2, "title"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 34
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mTiltle:Ljava/lang/String;

    .line 35
    :cond_5
    const-string v2, "lang"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 36
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mLang:Ljava/lang/String;

    .line 37
    :cond_6
    const-string v2, "advertiser_id"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 38
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "0"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mAdvertiserID:Ljava/lang/String;

    .line 39
    :cond_7
    const-string v2, "promoted"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 40
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    move v3, v4

    .line 41
    :cond_8
    iput-boolean v3, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mPromoted:Z

    .line 42
    :cond_9
    const-string v2, "bg_color"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 43
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "#ffffff"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 44
    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mPalliteBgColor:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    :cond_a
    iget v2, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mPalliteBgColor:I

    if-ne v2, v1, :cond_f

    .line 46
    iget-object v1, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mContentType:Lcom/kidoz/sdk/api/general/enums/ContentType;

    if-eqz v1, :cond_f

    .line 47
    :try_start_2
    sget-object v2, Lcom/kidoz/sdk/api/general/enums/ContentType;->EXTERNAL_BROWSER_URL:Lcom/kidoz/sdk/api/general/enums/ContentType;

    if-eq v1, v2, :cond_e

    sget-object v2, Lcom/kidoz/sdk/api/general/enums/ContentType;->WEB_GAME_URL:Lcom/kidoz/sdk/api/general/enums/ContentType;

    if-ne v1, v2, :cond_b

    goto :goto_1

    .line 48
    :cond_b
    sget-object v2, Lcom/kidoz/sdk/api/general/enums/ContentType;->WEBSITE_URL:Lcom/kidoz/sdk/api/general/enums/ContentType;

    if-ne v1, v2, :cond_c

    .line 49
    const-string v1, "#f8a850"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mPalliteBgColor:I

    goto :goto_2

    .line 50
    :cond_c
    sget-object v2, Lcom/kidoz/sdk/api/general/enums/ContentType;->GOOGLE_PLAY_APPLICATION:Lcom/kidoz/sdk/api/general/enums/ContentType;

    if-eq v1, v2, :cond_d

    sget-object v2, Lcom/kidoz/sdk/api/general/enums/ContentType;->PROMOTED_PLAY_APPLICATION:Lcom/kidoz/sdk/api/general/enums/ContentType;

    if-ne v1, v2, :cond_f

    .line 51
    :cond_d
    const-string v1, "#4aaed3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mPalliteBgColor:I

    goto :goto_2

    .line 52
    :cond_e
    :goto_1
    const-string v1, "#b0d63a"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mPalliteBgColor:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    :catch_2
    :cond_f
    :goto_2
    const-string v1, "img_ratio"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 54
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mMainThumbImageRatio:F

    .line 55
    :cond_10
    const-string v1, "ext"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 56
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mExtraParameters:Lorg/json/JSONObject;

    .line 57
    :cond_11
    const-string v1, "impUrl"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 58
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mImpUrl:Ljava/lang/String;

    :cond_12
    return-void
.end method


# virtual methods
.method public getAdvertiserID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mAdvertiserID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContentType()Lcom/kidoz/sdk/api/general/enums/ContentType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mContentType:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mData:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExtraParameters()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mExtraParameters:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getHTMLUrl()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mExtraParameters:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "html_url"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    return-object v1
.end method

.method public getHtmlType()Lcom/kidoz/sdk/api/general/enums/HtmlType;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/enums/HtmlType;->NONE:Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mExtraParameters:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, "html_type"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/enums/HtmlType;->getValueFromType(Lcom/kidoz/sdk/api/general/enums/HtmlType;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/enums/HtmlType;->getTypeByValue(I)Lcom/kidoz/sdk/api/general/enums/HtmlType;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIsAvoidAutoImpression()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mExtraParameters:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "avoidAutoImpression"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public getIsHideTextOverlay()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mExtraParameters:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "hideTextOverlay"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public getIsNonDefaultHtml()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mExtraParameters:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "nonDefaultHTML"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public getIsUseNativeTopBar()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mExtraParameters:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "useNativeTopBar"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public getJSONitem()Lorg/json/JSONArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mJSONitem:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mLang:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMainThumbImageRatio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mMainThumbImageRatio:F

    .line 3
    return v0
.end method

.method public getMainThumbSize()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mMainThumbSize:[I

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mTiltle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPaliteBgColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mPalliteBgColor:I

    .line 3
    return v0
.end method

.method public getPaliteTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mPalliteTextColor:I

    .line 3
    return v0
.end method

.method public getRealViewIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mRealViewIndex:I

    .line 3
    return v0
.end method

.method public getSecThumb()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mSecThumb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getShouldDisplayMaximizeButton()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mExtraParameters:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "showMaximize"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public getThirdPartyImpressionBeacon()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mImpUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mThumb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isPromoted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mPromoted:Z

    .line 3
    return v0
.end method

.method public setAdvertiserID(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mAdvertiserID:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setContentType(Lcom/kidoz/sdk/api/general/enums/ContentType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mContentType:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 3
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mData:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExtraParameters(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mExtraParameters:Lorg/json/JSONObject;

    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIsPromoted(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mPromoted:Z

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mTiltle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPaliteBgColor(I)V
    .locals 0

    return-void
.end method

.method public setPaliteTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mPalliteTextColor:I

    .line 3
    return-void
.end method

.method public setRealViewIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mRealViewIndex:I

    .line 3
    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/structure/ContentItem;->mThumb:Ljava/lang/String;

    .line 3
    return-void
.end method
