.class public final Lcom/android/billingclient/api/zzcp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
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
    .line 6
    const-string/jumbo v0, "percentageDiscount"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    return-void
.end method
