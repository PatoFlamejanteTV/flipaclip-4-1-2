.class final Lcom/vblast/feature_movies/di/MoviesModuleKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_movies/di/MoviesModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_movies/di/MoviesModuleKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_movies/di/MoviesModuleKt$a;

    invoke-direct {v0}, Lcom/vblast/feature_movies/di/MoviesModuleKt$a;-><init>()V

    sput-object v0, Lcom/vblast/feature_movies/di/MoviesModuleKt$a;->d:Lcom/vblast/feature_movies/di/MoviesModuleKt$a;

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
    .locals 14

    .line 1
    .line 2
    const-string v0, "$this$module"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v5, Lcom/vblast/feature_movies/di/MoviesModuleKt$a$a;->d:Lcom/vblast/feature_movies/di/MoviesModuleKt$a$a;

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
    sget-object v13, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

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
    const-class v1, Lcom/vblast/feature_movies/presentation/MovieActionResolver;

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
    move-object v6, v13

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 34
    .line 35
    new-instance v1, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v8}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 42
    .line 43
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 47
    .line 48
    sget-object v10, Lcom/vblast/feature_movies/di/MoviesModuleKt$a$b;->d:Lcom/vblast/feature_movies/di/MoviesModuleKt$a$b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 56
    move-result-object v12

    .line 57
    .line 58
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 59
    .line 60
    const-class v2, Lcom/vblast/feature_movies/domain/usecase/GetPresentationSettings;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v6, v1

    .line 67
    move-object v11, v13

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 71
    .line 72
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 79
    .line 80
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 84
    .line 85
    sget-object v10, Lcom/vblast/feature_movies/di/MoviesModuleKt$a$c;->d:Lcom/vblast/feature_movies/di/MoviesModuleKt$a$c;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 96
    .line 97
    const-class v2, Lcom/vblast/feature_movies/domain/usecase/SetPresentationSettings;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101
    move-result-object v8

    .line 102
    move-object v6, v1

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 106
    .line 107
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 114
    .line 115
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 119
    .line 120
    sget-object v10, Lcom/vblast/feature_movies/di/MoviesModuleKt$a$d;->d:Lcom/vblast/feature_movies/di/MoviesModuleKt$a$d;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 131
    .line 132
    const-class v1, Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 136
    move-result-object v8

    .line 137
    move-object v6, v0

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 141
    .line 142
    new-instance v1, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v0}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 149
    .line 150
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 154
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/di/MoviesModuleKt$a;->a(Lorg/koin/core/module/Module;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
