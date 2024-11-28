.class Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/Error;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v2, "onInitializationComplete"

    .line 8
    .line 9
    new-array v3, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 12
    .line 13
    aput-object v4, v3, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    const-string v0, "Could not find class \"com.google.android.gms.ads.initialization.InitializationStatus\" %s"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_0
    return-void
.end method
