.class public Lcom/android/billingclient/api/UserChoiceDetails$Product;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/billingclient/api/zzh;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/UserChoiceDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Product"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final offerToken:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->offerToken:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "productId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->id:Ljava/lang/String;

    const-string/jumbo v0, "productType"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->type:Ljava/lang/String;

    const-string v0, "offerToken"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->offerToken:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/zzdk;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/UserChoiceDetails$Product;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/android/billingclient/api/UserChoiceDetails$Product;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/android/billingclient/api/UserChoiceDetails$Product;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->id:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/UserChoiceDetails$Product;->getId()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->type:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/billingclient/api/UserChoiceDetails$Product;->getType()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->offerToken:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/billingclient/api/UserChoiceDetails$Product;->getOfferToken()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->offerToken:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->id:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->type:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->offerToken:Ljava/lang/String;

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v0, v3, v4

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v3, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->id:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->type:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/billingclient/api/UserChoiceDetails$Product;->offerToken:Ljava/lang/String;

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v0, v3, v4

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v3, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "{id: %s, type: %s, offer token: %s}"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
