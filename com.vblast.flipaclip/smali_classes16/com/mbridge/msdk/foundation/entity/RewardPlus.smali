.class public Lcom/mbridge/msdk/foundation/entity/RewardPlus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;
.implements Ljava/io/Serializable;


# static fields
.field public static final AMOUNT:Ljava/lang/String; = "amount"

.field public static final AMOUNT_MAX:Ljava/lang/String; = "amount_max"

.field public static final CALLBACK_RULE:Ljava/lang/String; = "callback_rule"

.field public static final CURRENCY_ID:Ljava/lang/String; = "currency_id"

.field public static final ICON:Ljava/lang/String; = "icon"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final VIRTUAL_CURRENCY:Ljava/lang/String; = "virtual_currency"


# instance fields
.field private amount:I

.field private amountMax:I

.field private callbackRule:I

.field private currencyId:I

.field private icon:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private virtualCurrency:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->amount:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->amountMax:I

    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->callbackRule:I

    .line 12
    .line 13
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->currencyId:I

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->icon:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Virtual Item"

    .line 20
    .line 21
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->name:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->virtualCurrency:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/RewardPlus;
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;-><init>()V

    .line 8
    .line 9
    const-string v1, "amount_max"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->setAmountMax(I)V

    .line 18
    .line 19
    const-string v1, "callback_rule"

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->setCallbackRule(I)V

    .line 28
    .line 29
    const-string v1, "virtual_currency"

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->setVirtualCurrency(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v1, "icon"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->setIcon(Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v1, "currency_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->setCurrencyId(I)V

    .line 57
    .line 58
    const-string v1, "amount"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->setAmount(I)V

    .line 72
    .line 73
    :cond_0
    const-string v1, "name"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const-string v2, "Virtual Item"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->setName(Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static parseByString(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/RewardPlus;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->parse(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->amount:I

    .line 3
    return v0
.end method

.method public getAmountMax()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->amountMax:I

    .line 3
    return v0
.end method

.method public getCallbackRule()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->callbackRule:I

    .line 3
    return v0
.end method

.method public getCurrencyId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->currencyId:I

    .line 3
    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->icon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVirtualCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->virtualCurrency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAmount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->amount:I

    .line 3
    return-void
.end method

.method public setAmountMax(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->amountMax:I

    .line 3
    return-void
.end method

.method public setCallbackRule(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->callbackRule:I

    .line 3
    return-void
.end method

.method public setCurrencyId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->currencyId:I

    .line 3
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->icon:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVirtualCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->virtualCurrency:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "amount_max"

    .line 8
    .line 9
    iget v2, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->amountMax:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "callback_rule"

    .line 15
    .line 16
    iget v2, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->callbackRule:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "virtual_currency"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->virtualCurrency:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "amount"

    .line 29
    .line 30
    iget v2, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->amount:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "icon"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->icon:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "currency_id"

    .line 43
    .line 44
    iget v2, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->currencyId:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v1, "name"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->name:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :goto_0
    return-object v0
.end method
