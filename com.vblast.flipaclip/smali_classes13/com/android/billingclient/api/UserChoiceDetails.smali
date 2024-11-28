.class public final Lcom/android/billingclient/api/UserChoiceDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/billingclient/api/zzh;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/UserChoiceDetails$Product;
    }
.end annotation


# instance fields
.field private final mOriginalJson:Ljava/lang/String;

.field private final mParsedJson:Lorg/json/JSONObject;

.field private final mProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/UserChoiceDetails$Product;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/UserChoiceDetails;->mOriginalJson:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/billingclient/api/UserChoiceDetails;->mParsedJson:Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "products"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/android/billingclient/api/UserChoiceDetails;->toProductList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/billingclient/api/UserChoiceDetails;->mProducts:Ljava/util/List;

    .line 26
    return-void
.end method

.method private static toProductList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/UserChoiceDetails$Product;",
            ">;"
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
    if-eqz p0, :cond_1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Lcom/android/billingclient/api/UserChoiceDetails$Product;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v2, v4}, Lcom/android/billingclient/api/UserChoiceDetails$Product;-><init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/zzdk;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getExternalTransactionToken()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/UserChoiceDetails;->mParsedJson:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "externalTransactionToken"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOriginalExternalTransactionId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/UserChoiceDetails;->mParsedJson:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "originalExternalTransactionId"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return-object v0
.end method

.method public getProducts()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/UserChoiceDetails$Product;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/UserChoiceDetails;->mProducts:Ljava/util/List;

    return-object v0
.end method
