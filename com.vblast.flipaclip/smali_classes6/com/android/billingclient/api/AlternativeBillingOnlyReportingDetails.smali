.class public final Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/billingclient/api/zze;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final externalTransactionToken:Ljava/lang/String;


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
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    const-string p1, "externalTransactionToken"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;->externalTransactionToken:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public getExternalTransactionToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;->externalTransactionToken:Ljava/lang/String;

    return-object v0
.end method
