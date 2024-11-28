.class Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;-><init>(Ljava/lang/Object;)V
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
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const-string v2, "build"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v2, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v3, Ljava/util/List;

    .line 17
    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    const-string v3, "setSkusList"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v2, Ljava/lang/String;

    .line 28
    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    const-string v0, "setType"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method
