.class public Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public productId:Ljava/lang/String;

.field public final receipt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;->productId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;->receipt:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static amazon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;
    .locals 2
    .param p0    # Ljava/lang/String;
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

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "userId"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "receiptId"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-object p1
.end method

.method public static appGallery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;
    .locals 2
    .param p0    # Ljava/lang/String;
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

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "data"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "signature"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-object p1
.end method

.method public static google(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;
    .locals 2
    .param p0    # Ljava/lang/String;
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

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "data"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "signature"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-object p1
.end method

.method public static license(Ljava/lang/String;ILjava/lang/String;)Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string p1, "content"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    const-string v0, "licenses"

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    return-object p1
.end method

.method public static purchasely(Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "fAuth"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-object p1
.end method
