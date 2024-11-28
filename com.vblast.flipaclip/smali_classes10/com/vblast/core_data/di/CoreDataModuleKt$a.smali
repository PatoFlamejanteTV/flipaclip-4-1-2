.class final Lcom/vblast/core_data/di/CoreDataModuleKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core_data/di/CoreDataModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/core_data/di/CoreDataModuleKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/core_data/di/CoreDataModuleKt$a;

    invoke-direct {v0}, Lcom/vblast/core_data/di/CoreDataModuleKt$a;-><init>()V

    sput-object v0, Lcom/vblast/core_data/di/CoreDataModuleKt$a;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a;

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
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "$this$module"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/vblast/core_data/di/CoreDataModuleKt$a$k;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$k;

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
    const-class v2, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

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
    sget-object v11, Lcom/vblast/core_data/di/CoreDataModuleKt$a$v;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$v;

    .line 14
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v8

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 16
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 17
    const-class v3, Lcom/vblast/core_data/projects/data/ProjectMigrator;

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
    sget-object v11, Lcom/vblast/core_data/di/CoreDataModuleKt$a$g0;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$g0;

    .line 25
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v8

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 27
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 28
    const-class v3, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksDataSource;

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
    sget-object v11, Lcom/vblast/core_data/di/CoreDataModuleKt$a$r0;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$r0;

    .line 36
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v8

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 38
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 39
    const-class v3, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

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
    sget-object v11, Lcom/vblast/core_data/di/CoreDataModuleKt$a$t0;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$t0;

    .line 47
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v8

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 49
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 50
    const-class v3, Lcom/vblast/core_data/projects/domain/ProjectsSortingDataSource;

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
    sget-object v11, Lcom/vblast/core_data/di/CoreDataModuleKt$a$u0;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$u0;

    .line 58
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v8

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 60
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 61
    const-class v3, Lcom/vblast/core_data/projects/domain/ProjectsSortingRepository;

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
    sget-object v8, Lcom/vblast/core_data/di/CoreDataModuleKt$a$v0;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$v0;

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
    const-class v4, Lcom/vblast/core_data/projects/domain/usecase/CreateProject;

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
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$w0;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$w0;

    .line 79
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 81
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 82
    const-class v4, Lcom/vblast/core_data/projects/domain/usecase/GetProjectsSorting;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    const/16 v18, 0x0

    move-object v15, v3

    move-object/from16 v20, v2

    .line 83
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 84
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 85
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 86
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 87
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$x0;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$x0;

    .line 88
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 90
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 91
    const-class v4, Lcom/vblast/core_data/projects/domain/usecase/SetProjectsSorting;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 92
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 93
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 94
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 95
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 96
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$a;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$a;

    .line 97
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 99
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 100
    const-class v4, Lcom/vblast/core_data/projects/domain/usecase/GetAllProjectsAndStacks;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 101
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 102
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 103
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 104
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 105
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$b;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$b;

    .line 106
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 108
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 109
    const-class v4, Lcom/vblast/core_data/projects/domain/usecase/GetStackedProjects;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 110
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 111
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 112
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 113
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 114
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$c;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$c;

    .line 115
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 117
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 118
    const-class v4, Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 119
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 120
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 121
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 122
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 123
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$d;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$d;

    .line 124
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 126
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 127
    const-class v4, Lcom/vblast/core_data/projects/domain/usecase/GetProject;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 128
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 129
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 130
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 131
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 132
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$e;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$e;

    .line 133
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 134
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 135
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 136
    const-class v4, Lcom/vblast/core_data/projects/domain/usecase/GetMostRecentProject;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 137
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 138
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 139
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 140
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 141
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$f;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$f;

    .line 142
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 143
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 144
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 145
    const-class v4, Lcom/vblast/core_data/projects/domain/usecase/RemoveProjectFromStack;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 146
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 147
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 148
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 149
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 150
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$g;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$g;

    .line 151
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 153
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 154
    const-class v4, Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 155
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 156
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 157
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 158
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 159
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$h;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$h;

    .line 160
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 161
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 162
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 163
    const-class v4, Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 164
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 165
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 166
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 167
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 168
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$i;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$i;

    .line 169
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 171
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 172
    const-class v4, Lcom/vblast/core_data/projects/domain/usecase/DeleteProject;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 173
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 174
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 175
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 176
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 177
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$j;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$j;

    .line 178
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 180
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 181
    const-class v4, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 182
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 183
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 184
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 185
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 186
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$l;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$l;

    .line 187
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 188
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 189
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 190
    const-class v4, Lcom/vblast/core_data/projects/domain/usecase/CancelImportProject;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 191
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 192
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 193
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 194
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 195
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$m;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$m;

    .line 196
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 197
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 198
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 199
    const-class v4, Lcom/vblast/core_data/projects/domain/usecase/EnableProjectTimelapseRecording;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 200
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 201
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 202
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 203
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 204
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$n;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$n;

    .line 205
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 206
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 207
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 208
    const-class v4, Lcom/vblast/core_data/projects/domain/usecase/IsProjectTimelapseRecordingEnabled;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 209
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 210
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 211
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 212
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 213
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$o;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$o;

    .line 214
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 215
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 216
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 217
    const-class v4, Lcom/vblast/core_data/projects/domain/usecase/DeleteProjectTimelapseRecording;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 218
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 219
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 220
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 221
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 222
    sget-object v11, Lcom/vblast/core_data/di/CoreDataModuleKt$a$p;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$p;

    .line 223
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v8

    .line 224
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 225
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 226
    const-class v4, Lcom/vblast/core_data/frames/domain/FrameDatabaseDataSource;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v3

    move-object v12, v14

    .line 227
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 228
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 229
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 230
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 231
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 232
    :cond_6
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 233
    sget-object v11, Lcom/vblast/core_data/di/CoreDataModuleKt$a$q;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$q;

    .line 234
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v8

    .line 235
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 236
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 237
    const-class v4, Lcom/vblast/core_data/frames/domain/FrameFileDataSource;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v3

    move-object v12, v14

    .line 238
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 239
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 240
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 241
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 242
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 243
    :cond_7
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 244
    sget-object v11, Lcom/vblast/core_data/di/CoreDataModuleKt$a$r;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$r;

    .line 245
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v8

    .line 246
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 247
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 248
    const-class v4, Lcom/vblast/core_data/frames/domain/FrameRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v3

    move-object v12, v14

    .line 249
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 250
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 251
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 252
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 253
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 254
    :cond_8
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 255
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$s;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$s;

    .line 256
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 257
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 258
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 259
    const-class v4, Lcom/vblast/core_data/frames/domain/usecase/ConvertEmptyFrameToFrame;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    const/16 v18, 0x0

    move-object v15, v3

    move-object/from16 v20, v2

    .line 260
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 261
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 262
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 263
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 264
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$t;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$t;

    .line 265
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 266
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 267
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 268
    const-class v4, Lcom/vblast/core_data/frames/domain/usecase/AddFrames;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 269
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 270
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 271
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 272
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 273
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$u;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$u;

    .line 274
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 275
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 276
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 277
    const-class v4, Lcom/vblast/core_data/frames/domain/usecase/AddInbetweenAllFrames;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 278
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 279
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 280
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 281
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 282
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$w;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$w;

    .line 283
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 284
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 285
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 286
    const-class v4, Lcom/vblast/core_data/frames/domain/usecase/PasteFrames;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 287
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 288
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 289
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 290
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 291
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$x;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$x;

    .line 292
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 293
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 294
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 295
    const-class v4, Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 296
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 297
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 298
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 299
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 300
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$y;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$y;

    .line 301
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 302
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 303
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 304
    const-class v4, Lcom/vblast/core_data/frames/domain/usecase/FlushDeletedFrames;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 305
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 306
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 307
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 308
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 309
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$z;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$z;

    .line 310
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 311
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 312
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 313
    const-class v4, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrameCount;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 314
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 315
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 316
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 317
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 318
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$a0;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$a0;

    .line 319
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 320
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 321
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 322
    const-class v4, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 323
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 324
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 325
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 326
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 327
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$b0;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$b0;

    .line 328
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 329
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 330
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 331
    const-class v4, Lcom/vblast/core_data/frames/domain/usecase/MoveFrame;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 332
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 333
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 334
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 335
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 336
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$c0;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$c0;

    .line 337
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 338
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 339
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 340
    const-class v4, Lcom/vblast/core_data/frames/domain/usecase/UpdateEmptyFrameCount;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 341
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 342
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 343
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 344
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 345
    sget-object v11, Lcom/vblast/core_data/di/CoreDataModuleKt$a$d0;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$d0;

    .line 346
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v8

    .line 347
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 348
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 349
    const-class v4, Lcom/vblast/core_data/movies/domain/MoviesSortingDataSource;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v3

    move-object v12, v14

    .line 350
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 351
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 352
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 353
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 354
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 355
    :cond_9
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 356
    sget-object v11, Lcom/vblast/core_data/di/CoreDataModuleKt$a$e0;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$e0;

    .line 357
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v8

    .line 358
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 359
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 360
    const-class v4, Lcom/vblast/core_data/movies/domain/MoviesSortingRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v3

    move-object v12, v14

    .line 361
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 362
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 363
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 364
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 365
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 366
    :cond_a
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 367
    sget-object v11, Lcom/vblast/core_data/di/CoreDataModuleKt$a$f0;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$f0;

    .line 368
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v8

    .line 369
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 370
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 371
    const-class v4, Lcom/vblast/core_data/movies/domain/MoviesDataSource;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v3

    move-object v12, v14

    .line 372
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 373
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 374
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 375
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 376
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 377
    :cond_b
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 378
    sget-object v11, Lcom/vblast/core_data/di/CoreDataModuleKt$a$h0;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$h0;

    .line 379
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v8

    .line 380
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 381
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 382
    const-class v4, Lcom/vblast/core_data/movies/domain/MoviesRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v3

    move-object v12, v14

    .line 383
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 384
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 385
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 386
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 387
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 388
    :cond_c
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 389
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$i0;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$i0;

    .line 390
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 391
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 392
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 393
    const-class v4, Lcom/vblast/core_data/movies/domain/usecase/GetMovies;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    const/16 v18, 0x0

    move-object v15, v3

    move-object/from16 v20, v2

    .line 394
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 395
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 396
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 397
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 398
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$j0;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$j0;

    .line 399
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 400
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 401
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 402
    const-class v4, Lcom/vblast/core_data/movies/domain/usecase/DeleteMovie;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 403
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 404
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 405
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 406
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 407
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$k0;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$k0;

    .line 408
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 409
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 410
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 411
    const-class v4, Lcom/vblast/core_data/movies/domain/usecase/UpdateMovies;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 412
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 413
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 414
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 415
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 416
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$l0;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$l0;

    .line 417
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 418
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 419
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 420
    const-class v4, Lcom/vblast/core_data/movies/domain/usecase/GetMoviesSorting;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 421
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 422
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 423
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 424
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 425
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$m0;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$m0;

    .line 426
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 427
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 428
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 429
    const-class v4, Lcom/vblast/core_data/movies/domain/usecase/SetMoviesSorting;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 430
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 431
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 432
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 433
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 434
    sget-object v11, Lcom/vblast/core_data/di/CoreDataModuleKt$a$n0;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$n0;

    .line 435
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v8

    .line 436
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 437
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 438
    const-class v4, Lcom/vblast/core_data/migration/usecase/CheckMigration;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v3

    move-object v12, v14

    .line 439
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 440
    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 441
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 442
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 443
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 444
    :cond_d
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 445
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$o0;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$o0;

    .line 446
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 447
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 448
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 449
    const-class v4, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    const/16 v18, 0x0

    move-object v15, v3

    move-object/from16 v20, v2

    .line 450
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 451
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 452
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 453
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 454
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$p0;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$p0;

    .line 455
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 456
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 457
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 458
    const-class v4, Lcom/vblast/core_data/importaudio/domain/usecase/CancelImportAudio;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 459
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 460
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 461
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 462
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 463
    sget-object v19, Lcom/vblast/core_data/di/CoreDataModuleKt$a$q0;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$q0;

    .line 464
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v16

    .line 465
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 466
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 467
    const-class v4, Lcom/vblast/core_data/importaudio/domain/usecase/GetImportAudioStatus;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    .line 468
    invoke-direct/range {v15 .. v21}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 469
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v2, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 470
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 471
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 472
    sget-object v11, Lcom/vblast/core_data/di/CoreDataModuleKt$a$s0;->d:Lcom/vblast/core_data/di/CoreDataModuleKt$a$s0;

    .line 473
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v8

    .line 474
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 475
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 476
    const-class v2, Lcom/vblast/core_data/appstate/domain/NotificationTopicsDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v1

    move-object v12, v14

    .line 477
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 478
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 479
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 480
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 481
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 482
    :cond_e
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
    invoke-virtual {p0, p1}, Lcom/vblast/core_data/di/CoreDataModuleKt$a;->a(Lorg/koin/core/module/Module;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
