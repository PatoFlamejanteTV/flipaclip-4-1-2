.class public Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderBridge"
.end annotation


# static fields
.field private static final buildMethodName:Ljava/lang/String; = "build"

.field private static final setSkusListMethodName:Ljava/lang/String; = "setSkusList"

.field private static final setTypeMethodName:Ljava/lang/String; = "setType"


# instance fields
.field private _skuDetailsParamsBuilderInternalInstance:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->_skuDetailsParamsBuilderInternalInstance:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->_skuDetailsParamsBuilderInternalInstance:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "build"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3, v1, v2}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;-><init>(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method protected getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    .line 3
    return-object v0
.end method

.method public setSkuList(Ljava/util/List;)Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->_skuDetailsParamsBuilderInternalInstance:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const-string/jumbo p1, "setSkusList"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->_skuDetailsParamsBuilderInternalInstance:Ljava/lang/Object;

    .line 17
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->_skuDetailsParamsBuilderInternalInstance:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const-string/jumbo p1, "setType"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->_skuDetailsParamsBuilderInternalInstance:Ljava/lang/Object;

    .line 17
    return-object p0
.end method
