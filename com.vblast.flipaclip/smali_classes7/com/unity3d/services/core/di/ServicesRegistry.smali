.class public final Lcom/unity3d/services/core/di/ServicesRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServicesRegistry;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J.\u0010\u000b\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u000c\u0018\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0008\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0010H\u0086\u0008\u00f8\u0001\u0000J \u0010\u0011\u001a\u0002H\u000c\"\u0006\u0008\u0000\u0010\u000c\u0018\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0086\u0008\u00a2\u0006\u0002\u0010\u0012J\"\u0010\u0013\u001a\u0004\u0018\u0001H\u000c\"\u0006\u0008\u0000\u0010\u000c\u0018\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0086\u0008\u00a2\u0006\u0002\u0010\u0012J\'\u0010\u0014\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J\u001b\u0010\u0017\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0019J\u001d\u0010\u001a\u001a\u0004\u0018\u0001H\u000c\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0019J.\u0010\u001b\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u000c\u0018\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0008\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0010H\u0086\u0008\u00f8\u0001\u0000J$\u0010\u001c\u001a\u00020\u001d\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0018\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0006H\u0016R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/unity3d/services/core/di/ServicesRegistry;",
        "Lcom/unity3d/services/core/di/IServicesRegistry;",
        "()V",
        "_services",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/unity3d/services/core/di/ServiceKey;",
        "Lkotlin/Lazy;",
        "services",
        "",
        "getServices",
        "()Ljava/util/Map;",
        "factory",
        "T",
        "named",
        "",
        "instance",
        "Lkotlin/Function0;",
        "get",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "getOrNull",
        "getService",
        "Lkotlin/reflect/KClass;",
        "(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "resolveService",
        "key",
        "(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;",
        "resolveServiceOrNull",
        "single",
        "updateService",
        "",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServicesRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServicesRegistry.kt\ncom/unity3d/services/core/di/ServicesRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
    }
.end annotation


# instance fields
.field private final _services:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/unity3d/services/core/di/ServiceKey;",
            "Lkotlin/Lazy<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/services/core/di/ServicesRegistry;->_services:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method public static synthetic factory$default(Lcom/unity3d/services/core/di/ServicesRegistry;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/unity3d/services/core/di/ServiceKey;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    const-string p3, "named"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p3, "instance"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance p3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 19
    const/4 p4, 0x4

    .line 20
    .line 21
    const-string v0, "T"

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 25
    .line 26
    const-class p4, Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p1, p4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3, p1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 41
    return-object p3
.end method

.method public static synthetic get$default(Lcom/unity3d/services/core/di/ServicesRegistry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    const-string p2, "named"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance p2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 14
    const/4 p3, 0x4

    .line 15
    .line 16
    const-string v0, "T"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 20
    .line 21
    const-class p3, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic getOrNull$default(Lcom/unity3d/services/core/di/ServicesRegistry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    const-string p2, "named"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance p2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 14
    const/4 p3, 0x4

    .line 15
    .line 16
    const-string v0, "T"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 20
    .line 21
    const-class p3, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveServiceOrNull(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic single$default(Lcom/unity3d/services/core/di/ServicesRegistry;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/unity3d/services/core/di/ServiceKey;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    const-string p3, "named"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p3, "instance"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance p3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 19
    const/4 p4, 0x4

    .line 20
    .line 21
    const-string v0, "T"

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 25
    .line 26
    const-class p4, Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p1, p4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3, p1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 41
    return-object p3
.end method


# virtual methods
.method public final synthetic factory(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/unity3d/services/core/di/ServiceKey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lcom/unity3d/services/core/di/ServiceKey;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "named"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "instance"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    const-string v2, "T"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 19
    .line 20
    const-class v1, Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 35
    return-object v0
.end method

.method public final synthetic get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "named"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    const-string v2, "T"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final synthetic getOrNull(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "named"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    const-string v2, "T"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveServiceOrNull(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "named"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "instance"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getServices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/unity3d/services/core/di/ServiceKey;",
            "Lkotlin/Lazy<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServicesRegistry;->_services:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/unity3d/services/core/di/ServiceKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/di/ServiceKey;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->getServices()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lkotlin/Lazy;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "No service instance found for "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public resolveServiceOrNull(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/unity3d/services/core/di/ServiceKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/di/ServiceKey;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->getServices()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lkotlin/Lazy;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final synthetic single(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/unity3d/services/core/di/ServiceKey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lcom/unity3d/services/core/di/ServiceKey;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "named"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "instance"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    const-string v2, "T"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 19
    .line 20
    const-class v1, Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    .line 35
    return-object v0
.end method

.method public updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V
    .locals 1
    .param p1    # Lcom/unity3d/services/core/di/ServiceKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/di/ServiceKey;",
            "Lkotlin/Lazy<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "instance"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->getServices()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServicesRegistry;->_services:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v0, "Cannot have multiple identical services: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2
.end method
