.class final Lcom/vblast/core_billing/di/CoreBillingModuleKt$a$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_billing/di/CoreBillingModuleKt$a;->a(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/core_billing/di/CoreBillingModuleKt$a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/core_billing/di/CoreBillingModuleKt$a$f;

    invoke-direct {v0}, Lcom/vblast/core_billing/di/CoreBillingModuleKt$a$f;-><init>()V

    sput-object v0, Lcom/vblast/core_billing/di/CoreBillingModuleKt$a$f;->d:Lcom/vblast/core_billing/di/CoreBillingModuleKt$a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/core_billing/domain/BillingService;
    .locals 9

    .line 1
    .line 2
    const-string v0, "$this$single"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "it"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p2, Lcom/vblast/core_billing/data/BillingServiceImpl;

    .line 13
    .line 14
    const-class v0, Lcom/vblast/engagement/domain/RemoteConfig;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    .line 26
    check-cast v2, Lcom/vblast/engagement/domain/RemoteConfig;

    .line 27
    .line 28
    const-class v0, Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    .line 39
    check-cast v3, Landroid/app/Application;

    .line 40
    .line 41
    const-class v0, Lcom/vblast/core_billing/domain/AppStoreService;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    .line 52
    check-cast v4, Lcom/vblast/core_billing/domain/AppStoreService;

    .line 53
    .line 54
    const-class v0, Lcom/vblast/core_billing/domain/BillingSubscriptionService;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v5, v0

    .line 64
    .line 65
    check-cast v5, Lcom/vblast/core_billing/domain/BillingSubscriptionService;

    .line 66
    .line 67
    const-class v0, Lcom/vblast/core_billing/domain/LicenseService;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/koin/core/scope/Scope;->getAll(Lkotlin/reflect/KClass;)Ljava/util/List;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    const-class v0, Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    move-object v7, v0

    .line 87
    .line 88
    check-cast v7, Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;

    .line 89
    .line 90
    const-class v0, Lcom/vblast/engagement/domain/UserAttributes;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    move-object v8, p1

    .line 100
    .line 101
    check-cast v8, Lcom/vblast/engagement/domain/UserAttributes;

    .line 102
    move-object v1, p2

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v1 .. v8}, Lcom/vblast/core_billing/data/BillingServiceImpl;-><init>(Lcom/vblast/engagement/domain/RemoteConfig;Landroid/app/Application;Lcom/vblast/core_billing/domain/AppStoreService;Lcom/vblast/core_billing/domain/BillingSubscriptionService;Ljava/util/List;Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;Lcom/vblast/engagement/domain/UserAttributes;)V

    .line 106
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 3
    .line 4
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_billing/di/CoreBillingModuleKt$a$f;->a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/core_billing/domain/BillingService;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
