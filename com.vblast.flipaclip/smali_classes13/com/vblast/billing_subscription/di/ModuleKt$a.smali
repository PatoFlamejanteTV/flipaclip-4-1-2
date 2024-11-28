.class final Lcom/vblast/billing_subscription/di/ModuleKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/billing_subscription/di/ModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/billing_subscription/di/ModuleKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/billing_subscription/di/ModuleKt$a;

    invoke-direct {v0}, Lcom/vblast/billing_subscription/di/ModuleKt$a;-><init>()V

    sput-object v0, Lcom/vblast/billing_subscription/di/ModuleKt$a;->d:Lcom/vblast/billing_subscription/di/ModuleKt$a;

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
    sget-object v5, Lcom/vblast/billing_subscription/di/ModuleKt$a$a;->d:Lcom/vblast/billing_subscription/di/ModuleKt$a$a;

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
    const-class v1, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

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
    const-class v1, Lcom/vblast/core_billing/domain/BillingSubscriptionService;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    .line 65
    .line 66
    sget-object v10, Lcom/vblast/billing_subscription/di/ModuleKt$a$b;->d:Lcom/vblast/billing_subscription/di/ModuleKt$a$b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 77
    .line 78
    const-class v2, Lcom/vblast/billing_subscription/data/PurchaselySdk;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v6, v1

    .line 85
    move-object v11, v13

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 89
    .line 90
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 106
    .line 107
    :cond_1
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 111
    .line 112
    const-class v2, Lcom/vblast/engagement/domain/SdkService;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    .line 120
    .line 121
    sget-object v10, Lcom/vblast/billing_subscription/di/ModuleKt$a$c;->d:Lcom/vblast/billing_subscription/di/ModuleKt$a$c;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 129
    move-result-object v12

    .line 130
    .line 131
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 132
    .line 133
    const-class v2, Lcom/vblast/billing_subscription/data/UserAttributesBridge;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 137
    move-result-object v8

    .line 138
    const/4 v9, 0x0

    .line 139
    move-object v6, v1

    .line 140
    move-object v11, v13

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 144
    .line 145
    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 161
    .line 162
    :cond_2
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 166
    .line 167
    sget-object v7, Lcom/vblast/billing_subscription/di/ModuleKt$a$d;->d:Lcom/vblast/billing_subscription/di/ModuleKt$a$d;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    sget-object v8, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 180
    .line 181
    const-class v1, Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 185
    move-result-object v5

    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v3, v0

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 191
    .line 192
    new-instance v1, Lorg/koin/core/instance/FactoryInstanceFactory;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v0}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 199
    .line 200
    new-instance v0, Lorg/koin/core/definition/KoinDefinition;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/vblast/billing_purchasely_store/di/ModuleKt;->getBillingPurchaselyStoreModule()Lorg/koin/core/module/Module;

    .line 207
    move-result-object v0

    .line 208
    const/4 v1, 0x1

    .line 209
    .line 210
    new-array v1, v1, [Lorg/koin/core/module/Module;

    .line 211
    const/4 v2, 0x0

    .line 212
    .line 213
    aput-object v0, v1, v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->includes([Lorg/koin/core/module/Module;)V

    .line 217
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
    invoke-virtual {p0, p1}, Lcom/vblast/billing_subscription/di/ModuleKt$a;->a(Lorg/koin/core/module/Module;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
