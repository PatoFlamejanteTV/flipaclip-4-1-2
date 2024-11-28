.class public final Lcom/android/billingclient/api/zzcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
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
    .line 6
    const-string/jumbo v0, "rentalPeriod"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/billingclient/api/zzcs;->zza:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "rentalExpirationPeriod"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lcom/android/billingclient/api/zzcs;->zzb:Ljava/lang/String;

    .line 30
    return-void
.end method
