.class final Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a;

    invoke-direct {v0}, Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a;-><init>()V

    sput-object v0, Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a;->d:Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a;

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

    move-object/from16 v0, p1

    const-string v1, "$this$module"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$g;->d:Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$g;

    .line 2
    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v3

    .line 3
    sget-object v14, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 5
    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    .line 6
    const-class v2, Lcom/vblast/flipaclip/feature_ai_audio/data/database/AiAudioDatabase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, v9

    move-object v7, v14

    .line 7
    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 8
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v9}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 9
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 12
    :cond_0
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 13
    sget-object v11, Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$h;->d:Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$h;

    .line 14
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v8

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 16
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 17
    const-class v3, Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioRepository;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v12, v14

    .line 18
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 19
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 20
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 23
    :cond_1
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 24
    sget-object v11, Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$i;->d:Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$i;

    .line 25
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v8

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 27
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 28
    const-class v3, Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioNetworkDataSource;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v12, v14

    .line 29
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 30
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 31
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 34
    :cond_2
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 35
    sget-object v11, Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$j;->d:Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$j;

    .line 36
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v8

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 38
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 39
    const-class v3, Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioHistoryDataSource;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v12, v14

    .line 40
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 41
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 42
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 45
    :cond_3
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 46
    sget-object v11, Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$k;->d:Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$k;

    .line 47
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v8

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 49
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 50
    const-class v3, Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorListConfig;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v12, v14

    .line 51
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 52
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 53
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 56
    :cond_4
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 57
    sget-object v11, Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$l;->d:Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$l;

    .line 58
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v8

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 60
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 61
    const-class v3, Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioActorDataSource;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v12, v14

    .line 62
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 63
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 64
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 66
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 67
    :cond_5
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 68
    sget-object v8, Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$m;->d:Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$m;

    .line 69
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v5

    .line 70
    sget-object v2, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 72
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 73
    const-class v4, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/LoadAiAudioActorList;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v7, 0x0

    move-object v4, v3

    move-object v9, v2

    .line 74
    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 75
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 76
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 77
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 78
    sget-object v13, Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$n;->d:Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$n;

    .line 79
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v10

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 81
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 82
    const-class v4, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CreateAiAudio;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const/4 v12, 0x0

    move-object v9, v3

    move-object v14, v2

    .line 83
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 84
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 85
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 86
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 87
    sget-object v13, Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$o;->d:Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$o;

    .line 88
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v10

    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 90
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 91
    const-class v4, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioStatus;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    move-object v9, v3

    .line 92
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 93
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 94
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 95
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 96
    sget-object v13, Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$a;->d:Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$a;

    .line 97
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v10

    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 99
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 100
    const-class v4, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/CancelAiAudio;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    move-object v9, v3

    .line 101
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 102
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 103
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 104
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 105
    sget-object v13, Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$b;->d:Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$b;

    .line 106
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v10

    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 108
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 109
    const-class v4, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioTextLengthLimit;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    move-object v9, v3

    .line 110
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 111
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 112
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 113
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 114
    sget-object v13, Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$c;->d:Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$c;

    .line 115
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v10

    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 117
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 118
    const-class v4, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioFileName;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    move-object v9, v3

    .line 119
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 120
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 121
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 122
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 123
    sget-object v13, Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$d;->d:Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$d;

    .line 124
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v10

    .line 125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 126
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 127
    const-class v4, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/GetAiAudioLastInputText;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    move-object v9, v3

    .line 128
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 129
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 130
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 131
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 132
    sget-object v13, Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$e;->d:Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$e;

    .line 133
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v10

    .line 134
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 135
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 136
    const-class v4, Lcom/vblast/flipaclip/feature_ai_audio/domain/usecase/SaveAiAudioLastInputText;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    move-object v9, v3

    .line 137
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 138
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 139
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 140
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 141
    sget-object v13, Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$f;->d:Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a$f;

    .line 142
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v10

    .line 143
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 144
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 145
    const-class v3, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    move-object v9, v1

    .line 146
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 147
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 148
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 149
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

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
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/di/AiAudioModuleKt$a;->a(Lorg/koin/core/module/Module;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
