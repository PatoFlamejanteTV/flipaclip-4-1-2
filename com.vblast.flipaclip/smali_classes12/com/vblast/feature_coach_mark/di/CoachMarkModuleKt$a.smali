.class final Lcom/vblast/feature_coach_mark/di/CoachMarkModuleKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_coach_mark/di/CoachMarkModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_coach_mark/di/CoachMarkModuleKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_coach_mark/di/CoachMarkModuleKt$a;

    invoke-direct {v0}, Lcom/vblast/feature_coach_mark/di/CoachMarkModuleKt$a;-><init>()V

    sput-object v0, Lcom/vblast/feature_coach_mark/di/CoachMarkModuleKt$a;->d:Lcom/vblast/feature_coach_mark/di/CoachMarkModuleKt$a;

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
    sget-object v6, Lcom/vblast/feature_coach_mark/di/CoachMarkModuleKt$a$a;->d:Lcom/vblast/feature_coach_mark/di/CoachMarkModuleKt$a$a;

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
    sget-object v12, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

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
    const-class v2, Lcom/vblast/feature_coach_mark/domain/CoachMarkDataSource;

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
    move-object v7, v12

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 36
    .line 37
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v9}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 53
    .line 54
    :cond_0
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 58
    .line 59
    sget-object v11, Lcom/vblast/feature_coach_mark/di/CoachMarkModuleKt$a$b;->d:Lcom/vblast/feature_coach_mark/di/CoachMarkModuleKt$a$b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67
    move-result-object v13

    .line 68
    .line 69
    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    .line 70
    .line 71
    const-class v3, Lcom/vblast/feature_coach_mark/domain/CoachMarkRepository;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    move-result-object v9

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v7, v2

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 81
    .line 82
    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v2}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 98
    .line 99
    :cond_1
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v0, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 103
    .line 104
    sget-object v8, Lcom/vblast/feature_coach_mark/di/CoachMarkModuleKt$a$c;->d:Lcom/vblast/feature_coach_mark/di/CoachMarkModuleKt$a$c;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    sget-object v2, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 117
    .line 118
    const-class v4, Lcom/vblast/feature_coach_mark/domain/usecase/GetCoachMarkVideoUseCase;

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 122
    move-result-object v6

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v4, v3

    .line 125
    move-object v9, v2

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 129
    .line 130
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 137
    .line 138
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 142
    .line 143
    sget-object v13, Lcom/vblast/feature_coach_mark/di/CoachMarkModuleKt$a$d;->d:Lcom/vblast/feature_coach_mark/di/CoachMarkModuleKt$a$d;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151
    move-result-object v15

    .line 152
    .line 153
    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    .line 154
    .line 155
    const-class v4, Lcom/vblast/feature_coach_mark/domain/usecase/IsCoachMarkActiveUseCase;

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 159
    move-result-object v11

    .line 160
    const/4 v12, 0x0

    .line 161
    move-object v9, v3

    .line 162
    move-object v14, v2

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 166
    .line 167
    new-instance v4, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v3}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 174
    .line 175
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v0, v4}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 179
    .line 180
    sget-object v13, Lcom/vblast/feature_coach_mark/di/CoachMarkModuleKt$a$e;->d:Lcom/vblast/feature_coach_mark/di/CoachMarkModuleKt$a$e;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 188
    move-result-object v15

    .line 189
    .line 190
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 191
    .line 192
    const-class v3, Lcom/vblast/feature_coach_mark/domain/usecase/SetCoachMarkInactiveUseCase;

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196
    move-result-object v11

    .line 197
    move-object v9, v1

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v9 .. v15}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 201
    .line 202
    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 209
    .line 210
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v0, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 214
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_coach_mark/di/CoachMarkModuleKt$a;->a(Lorg/koin/core/module/Module;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
