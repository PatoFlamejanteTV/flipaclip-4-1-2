.class public final Lcom/android/billingclient/api/BillingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/billingclient/api/zzg;
.end annotation


# instance fields
.field private final countryCode:Ljava/lang/String;

.field private final jsonString:Ljava/lang/String;

.field private final parsedJson:Lorg/json/JSONObject;


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
    iput-object p1, p0, Lcom/android/billingclient/api/BillingConfig;->jsonString:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/billingclient/api/BillingConfig;->parsedJson:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string p1, "countryCode"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/billingclient/api/BillingConfig;->countryCode:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingConfig;->countryCode:Ljava/lang/String;

    return-object v0
.end method
