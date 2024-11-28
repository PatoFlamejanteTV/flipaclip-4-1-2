.class final Lcom/vblast/flipaclip/feature_search/di/SearchModuleKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/feature_search/di/SearchModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/flipaclip/feature_search/di/SearchModuleKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/flipaclip/feature_search/di/SearchModuleKt$a;

    invoke-direct {v0}, Lcom/vblast/flipaclip/feature_search/di/SearchModuleKt$a;-><init>()V

    sput-object v0, Lcom/vblast/flipaclip/feature_search/di/SearchModuleKt$a;->d:Lcom/vblast/flipaclip/feature_search/di/SearchModuleKt$a;

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
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "$this$module"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v6, Lcom/vblast/flipaclip/feature_search/di/SearchModuleKt$a$a;->d:Lcom/vblast/flipaclip/feature_search/di/SearchModuleKt$a$a;

    .line 10
    .line 11
    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v8

    .line 22
    .line 23
    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    .line 24
    .line 25
    const-class v2, Lcom/vblast/flipaclip/feature_search/domain/SearchRepository;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, v9

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 35
    .line 36
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v9}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 52
    .line 53
    :cond_0
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 57
    .line 58
    sget-object v8, Lcom/vblast/flipaclip/feature_search/di/SearchModuleKt$a$b;->d:Lcom/vblast/flipaclip/feature_search/di/SearchModuleKt$a$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    sget-object v14, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 71
    .line 72
    const-class v3, Lcom/vblast/flipaclip/feature_search/domain/usecases/Search;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v4, v2

    .line 79
    move-object v9, v14

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 83
    .line 84
    new-instance v3, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v2}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 91
    .line 92
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 96
    .line 97
    sget-object v13, Lcom/vblast/flipaclip/feature_search/di/SearchModuleKt$a$c;->d:Lcom/vblast/flipaclip/feature_search/di/SearchModuleKt$a$c;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 105
    move-result-object v15

    .line 106
    .line 107
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 108
    .line 109
    const-class v2, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 113
    move-result-object v11

    .line 114
    const/4 v12, 0x0

    .line 115
    move-object v9, v1

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 119
    .line 120
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 127
    .line 128
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 132
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
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/feature_search/di/SearchModuleKt$a;->a(Lorg/koin/core/module/Module;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
