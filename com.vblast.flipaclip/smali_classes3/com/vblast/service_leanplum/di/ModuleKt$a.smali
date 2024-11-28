.class final Lcom/vblast/service_leanplum/di/ModuleKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/service_leanplum/di/ModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/service_leanplum/di/ModuleKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/service_leanplum/di/ModuleKt$a;

    invoke-direct {v0}, Lcom/vblast/service_leanplum/di/ModuleKt$a;-><init>()V

    sput-object v0, Lcom/vblast/service_leanplum/di/ModuleKt$a;->d:Lcom/vblast/service_leanplum/di/ModuleKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/koin/core/module/Module;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "$this$module"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v5, Lcom/vblast/service_leanplum/di/ModuleKt$a$a;->d:Lcom/vblast/service_leanplum/di/ModuleKt$a$a;

    .line 8
    .line 9
    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    .line 22
    .line 23
    const-class v1, Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, v8

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 33
    .line 34
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v8}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 44
    .line 45
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 49
    .line 50
    const-class v1, Lcom/vblast/engagement/domain/SdkService;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    .line 58
    .line 59
    sget-object v7, Lcom/vblast/service_leanplum/di/ModuleKt$a$b;->d:Lcom/vblast/service_leanplum/di/ModuleKt$a$b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    sget-object v8, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 72
    .line 73
    const-class v1, Lcom/vblast/service_leanplum/data/LeanplumFirebaseMessagingHandler;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v3, v0

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 83
    .line 84
    new-instance v1, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 91
    .line 92
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/vblast/liveops/di/ModuleKt;->getLiveOpsModule()Lorg/koin/core/module/Module;

    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x1

    .line 101
    .line 102
    new-array v1, v1, [Lorg/koin/core/module/Module;

    .line 103
    const/4 v2, 0x0

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->includes([Lorg/koin/core/module/Module;)V

    .line 109
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/koin/core/module/Module;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/service_leanplum/di/ModuleKt$a;->a(Lorg/koin/core/module/Module;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
