.class public Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;
    }
.end annotation


# static fields
.field private static final newBuilderMethodName:Ljava/lang/String; = "newBuilder"

.field private static final staticMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final _skuDetailsParamsInternalInstance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;->staticMethods:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;->_skuDetailsParamsInternalInstance:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static varargs callNonVoidStaticMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;->getClassForBridge()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;->staticMethods:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getClassForBridge()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/android/billingclient/api/SkuDetailsParams;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "newBuilder"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;->callNonVoidStaticMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;-><init>(Ljava/lang/Object;)V

    .line 15
    return-object v1
.end method


# virtual methods
.method protected getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    .line 3
    return-object v0
.end method

.method public getInternalInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;->_skuDetailsParamsInternalInstance:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
