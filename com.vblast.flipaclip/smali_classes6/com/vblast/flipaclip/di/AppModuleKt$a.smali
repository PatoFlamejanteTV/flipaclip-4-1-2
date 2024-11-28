.class final Lcom/vblast/flipaclip/di/AppModuleKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/di/AppModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/flipaclip/di/AppModuleKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/flipaclip/di/AppModuleKt$a;

    invoke-direct {v0}, Lcom/vblast/flipaclip/di/AppModuleKt$a;-><init>()V

    sput-object v0, Lcom/vblast/flipaclip/di/AppModuleKt$a;->d:Lcom/vblast/flipaclip/di/AppModuleKt$a;

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
    sget-object v5, Lcom/vblast/flipaclip/di/AppModuleKt$a$a;->d:Lcom/vblast/flipaclip/di/AppModuleKt$a$a;

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
    sget-object v13, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

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
    const-class v1, Lcom/vblast/core/data/version/VersionProvider;

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
    sget-object v10, Lcom/vblast/flipaclip/di/AppModuleKt$a$b;->d:Lcom/vblast/flipaclip/di/AppModuleKt$a$b;

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
    const-class v2, Lcom/vblast/core/data/build/BuildDetails;

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
    move-object v11, v13

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 80
    .line 81
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 97
    .line 98
    :cond_1
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 102
    .line 103
    sget-object v10, Lcom/vblast/flipaclip/di/AppModuleKt$a$c;->d:Lcom/vblast/flipaclip/di/AppModuleKt$a$c;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 114
    .line 115
    const-class v1, Lcom/vblast/flipaclip/routing/Router;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 119
    move-result-object v8

    .line 120
    const/4 v9, 0x0

    .line 121
    move-object v6, v0

    .line 122
    move-object v11, v13

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 126
    .line 127
    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 143
    .line 144
    :cond_2
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 148
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
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/di/AppModuleKt$a;->a(Lorg/koin/core/module/Module;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
