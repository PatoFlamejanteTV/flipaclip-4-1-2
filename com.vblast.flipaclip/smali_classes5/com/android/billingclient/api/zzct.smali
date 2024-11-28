.class public final Lcom/android/billingclient/api/zzct;
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
    const-string/jumbo v0, "startTimeMillis"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    const-string v0, "endTimeMillis"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 15
    return-void
.end method
