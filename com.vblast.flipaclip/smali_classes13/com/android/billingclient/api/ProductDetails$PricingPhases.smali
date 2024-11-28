.class public Lcom/android/billingclient/api/ProductDetails$PricingPhases;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/ProductDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PricingPhases"
.end annotation


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v3, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->zza:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public getPricingPhaseList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails$PricingPhase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->zza:Ljava/util/List;

    return-object v0
.end method
