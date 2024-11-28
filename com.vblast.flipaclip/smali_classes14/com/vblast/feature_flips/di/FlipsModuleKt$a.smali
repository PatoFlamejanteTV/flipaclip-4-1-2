.class final Lcom/vblast/feature_flips/di/FlipsModuleKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_flips/di/FlipsModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_flips/di/FlipsModuleKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_flips/di/FlipsModuleKt$a;

    invoke-direct {v0}, Lcom/vblast/feature_flips/di/FlipsModuleKt$a;-><init>()V

    sput-object v0, Lcom/vblast/feature_flips/di/FlipsModuleKt$a;->d:Lcom/vblast/feature_flips/di/FlipsModuleKt$a;

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
    .locals 13

    .line 1
    .line 2
    const-string v0, "$this$module"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v5, Lcom/vblast/feature_flips/di/FlipsModuleKt$a$a;->d:Lcom/vblast/feature_flips/di/FlipsModuleKt$a$a;

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
    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

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
    const-class v1, Lcom/vblast/feature_flips/domain/FlipsDataSource;

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
    move-object v6, v11

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 34
    .line 35
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v8}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 51
    .line 52
    :cond_0
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 56
    .line 57
    sget-object v10, Lcom/vblast/feature_flips/di/FlipsModuleKt$a$b;->d:Lcom/vblast/feature_flips/di/FlipsModuleKt$a$b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65
    move-result-object v12

    .line 66
    .line 67
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 68
    .line 69
    const-class v2, Lcom/vblast/feature_flips/domain/FlipsRepository;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v6, v1

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 79
    .line 80
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 96
    .line 97
    :cond_1
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 101
    .line 102
    sget-object v7, Lcom/vblast/feature_flips/di/FlipsModuleKt$a$c;->d:Lcom/vblast/feature_flips/di/FlipsModuleKt$a$c;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    sget-object v8, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 115
    .line 116
    const-class v1, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 120
    move-result-object v5

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v3, v0

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 126
    .line 127
    new-instance v1, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v0}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 134
    .line 135
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 139
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_flips/di/FlipsModuleKt$a;->a(Lorg/koin/core/module/Module;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
