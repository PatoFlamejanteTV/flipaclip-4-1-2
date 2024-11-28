.class final Lcom/vblast/feature_startup/di/StartupModuleKt$a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/di/StartupModuleKt$a;->a(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_startup/di/StartupModuleKt$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_startup/di/StartupModuleKt$a$c;

    invoke-direct {v0}, Lcom/vblast/feature_startup/di/StartupModuleKt$a$c;-><init>()V

    sput-object v0, Lcom/vblast/feature_startup/di/StartupModuleKt$a$c;->d:Lcom/vblast/feature_startup/di/StartupModuleKt$a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/feature_startup/domain/StartupFlowRepository;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "$this$single"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "it"

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v1, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;

    .line 17
    .line 18
    const-class v2, Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    .line 30
    check-cast v4, Landroid/app/Application;

    .line 31
    .line 32
    const-class v2, Lcom/vblast/core/data/build/BuildDetails;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    move-object v5, v2

    .line 42
    .line 43
    check-cast v5, Lcom/vblast/core/data/build/BuildDetails;

    .line 44
    .line 45
    const-class v2, Lcom/vblast/feature_startup/domain/WelcomeFlowRepository;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v6, v2

    .line 55
    .line 56
    check-cast v6, Lcom/vblast/feature_startup/domain/WelcomeFlowRepository;

    .line 57
    .line 58
    const-class v2, Lcom/vblast/feature_startup/data/SplashVideoManager;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    move-object v7, v2

    .line 68
    .line 69
    check-cast v7, Lcom/vblast/feature_startup/data/SplashVideoManager;

    .line 70
    .line 71
    const-class v2, Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    move-object v8, v2

    .line 81
    .line 82
    check-cast v8, Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;

    .line 83
    .line 84
    const-class v2, Lcom/vblast/engagement/domain/RemoteConfig;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    move-object v9, v2

    .line 94
    .line 95
    check-cast v9, Lcom/vblast/engagement/domain/RemoteConfig;

    .line 96
    .line 97
    const-class v2, Lcom/vblast/privacy/domain/PrivacyRepository;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    move-object v10, v2

    .line 107
    .line 108
    check-cast v10, Lcom/vblast/privacy/domain/PrivacyRepository;

    .line 109
    .line 110
    const-class v2, Lcom/vblast/core_billing/domain/BillingService;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    move-object v11, v2

    .line 120
    .line 121
    check-cast v11, Lcom/vblast/core_billing/domain/BillingService;

    .line 122
    .line 123
    const-class v2, Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    move-object v12, v2

    .line 133
    .line 134
    check-cast v12, Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 135
    .line 136
    const-class v2, Lcom/vblast/engagement/domain/Analytics;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    move-object v13, v2

    .line 146
    .line 147
    check-cast v13, Lcom/vblast/engagement/domain/Analytics;

    .line 148
    .line 149
    const-class v2, Lcom/vblast/engagement/domain/UserAttributes;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    move-object v14, v2

    .line 159
    .line 160
    check-cast v14, Lcom/vblast/engagement/domain/UserAttributes;

    .line 161
    .line 162
    const-class v2, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    move-object v15, v2

    .line 172
    .line 173
    check-cast v15, Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;

    .line 174
    .line 175
    const-class v2, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 186
    move-object v2, v1

    .line 187
    move-object v3, v4

    .line 188
    move-object v4, v5

    .line 189
    move-object v5, v6

    .line 190
    move-object v6, v7

    .line 191
    move-object v7, v8

    .line 192
    move-object v8, v9

    .line 193
    move-object v9, v10

    .line 194
    move-object v10, v11

    .line 195
    move-object v11, v12

    .line 196
    move-object v12, v13

    .line 197
    move-object v13, v14

    .line 198
    move-object v14, v15

    .line 199
    move-object v15, v0

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v2 .. v15}, Lcom/vblast/feature_startup/data/StartupFlowRepositoryImpl;-><init>(Landroid/app/Application;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/feature_startup/domain/WelcomeFlowRepository;Lcom/vblast/feature_startup/data/SplashVideoManager;Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/privacy/domain/PrivacyRepository;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/feature_accounts/account/async/UserAccount;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/engagement/domain/UserAttributes;Lcom/vblast/feature_home/domain/usecase/CheckInstallDemoProjects;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;)V

    .line 203
    return-object v1
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_startup/di/StartupModuleKt$a$c;->a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/feature_startup/domain/StartupFlowRepository;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
