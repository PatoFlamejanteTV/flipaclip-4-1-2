.class public Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "SourceFile"


# static fields
.field private static final adapterStatusMapMethodName:Ljava/lang/String; = "getAdapterStatusMap"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    .line 9
    return-void
.end method


# virtual methods
.method public getAdapterStatusMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "getAdapterStatusMap"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, p1, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    return-object p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.initialization.InitializationStatus"

    .line 3
    return-object v0
.end method
