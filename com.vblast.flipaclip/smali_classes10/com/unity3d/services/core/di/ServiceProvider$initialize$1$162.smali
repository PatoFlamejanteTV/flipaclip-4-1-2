.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServiceProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceProvider.kt\ncom/unity3d/services/core/di/ServiceProvider$initialize$1$162\n+ 2 ServicesRegistry.kt\ncom/unity3d/services/core/di/ServicesRegistry\n*L\n1#1,925:1\n58#2,2:926\n57#2,3:928\n57#2,3:931\n57#2,3:934\n57#2,3:937\n57#2,3:940\n57#2,3:943\n*S KotlinDebug\n*F\n+ 1 ServiceProvider.kt\ncom/unity3d/services/core/di/ServiceProvider$initialize$1$162\n*L\n909#1:926,2\n910#1:928,3\n911#1:931,3\n912#1:934,3\n913#1:937,3\n914#1:940,3\n915#1:943,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "main_dispatcher"

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/Load;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/unity3d/ads/core/domain/Load;

    .line 9
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 10
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 12
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 13
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/GetInitializationState;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual {v0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 15
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 16
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 17
    invoke-virtual {v0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 18
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 19
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v7, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 20
    invoke-virtual {v0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 22
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 23
    invoke-virtual {v0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/unity3d/ads/core/data/repository/AdRepository;

    move-object v0, v8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/Load;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/AdRepository;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;->invoke()Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    move-result-object v0

    return-object v0
.end method
