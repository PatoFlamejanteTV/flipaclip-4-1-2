.class final Lcom/vblast/feature_home/di/HomeModuleKt$a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/di/HomeModuleKt$a;->a(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_home/di/HomeModuleKt$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_home/di/HomeModuleKt$a$e;

    invoke-direct {v0}, Lcom/vblast/feature_home/di/HomeModuleKt$a$e;-><init>()V

    sput-object v0, Lcom/vblast/feature_home/di/HomeModuleKt$a$e;->d:Lcom/vblast/feature_home/di/HomeModuleKt$a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "$this$viewModel"

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
    new-instance v1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 17
    move-object v2, v1

    .line 18
    .line 19
    const-class v3, Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    move-result-object v3

    .line 24
    const/4 v15, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v15, v15}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Landroid/app/Application;

    .line 31
    .line 32
    const-class v4, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v15, v15}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 43
    .line 44
    const-class v5, Lcom/vblast/engagement/domain/RemoteConfig;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5, v15, v15}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Lcom/vblast/engagement/domain/RemoteConfig;

    .line 55
    .line 56
    const-class v6, Lcom/vblast/core/data/build/BuildDetails;

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6, v15, v15}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    check-cast v6, Lcom/vblast/core/data/build/BuildDetails;

    .line 67
    .line 68
    const-class v7, Lcom/vblast/feature_home/presentation/helper/DolphinEasterEggHelper;

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7, v15, v15}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    check-cast v7, Lcom/vblast/feature_home/presentation/helper/DolphinEasterEggHelper;

    .line 79
    .line 80
    const-class v8, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v8, v15, v15}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    check-cast v8, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;

    .line 91
    .line 92
    const-class v9, Lcom/vblast/engagement/domain/Analytics;

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v9, v15, v15}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    check-cast v9, Lcom/vblast/engagement/domain/Analytics;

    .line 103
    .line 104
    const-class v10, Lcom/vblast/core_data/migration/usecase/CheckMigration;

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v10, v15, v15}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 112
    move-result-object v10

    .line 113
    .line 114
    check-cast v10, Lcom/vblast/core_data/migration/usecase/CheckMigration;

    .line 115
    .line 116
    const-class v11, Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v11, v15, v15}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 125
    .line 126
    check-cast v11, Lcom/vblast/feature_home/presentation/helper/ContestHelper;

    .line 127
    .line 128
    const-class v12, Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 132
    move-result-object v12

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v12, v15, v15}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 136
    move-result-object v12

    .line 137
    .line 138
    check-cast v12, Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;

    .line 139
    .line 140
    const-class v13, Lcom/vblast/core_billing/domain/BillingService;

    .line 141
    .line 142
    .line 143
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 144
    move-result-object v13

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v13, v15, v15}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 148
    move-result-object v13

    .line 149
    .line 150
    check-cast v13, Lcom/vblast/core_billing/domain/BillingService;

    .line 151
    .line 152
    const-class v14, Lcom/vblast/engagement/domain/usecase/ResumeInAppEngagement;

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 156
    move-result-object v14

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v14, v15, v15}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 160
    move-result-object v14

    .line 161
    .line 162
    check-cast v14, Lcom/vblast/engagement/domain/usecase/ResumeInAppEngagement;

    .line 163
    .line 164
    const-class v16, Lcom/vblast/engagement/domain/usecase/ObserveDeepLinkMessage;

    .line 165
    .line 166
    move-object/from16 p2, v1

    .line 167
    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v15, v15}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    check-cast v1, Lcom/vblast/engagement/domain/usecase/ObserveDeepLinkMessage;

    .line 177
    .line 178
    move-object/from16 v20, v2

    .line 179
    move-object v2, v15

    .line 180
    move-object v15, v1

    .line 181
    .line 182
    const-class v1, Lcom/vblast/engagement/domain/usecase/ObserveBannerMessage;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    move-object/from16 v16, v1

    .line 193
    .line 194
    check-cast v16, Lcom/vblast/engagement/domain/usecase/ObserveBannerMessage;

    .line 195
    .line 196
    const-class v1, Lcom/vblast/privacy/domain/usecase/GetConsentSdkStatus;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    move-object/from16 v17, v1

    .line 207
    .line 208
    check-cast v17, Lcom/vblast/privacy/domain/usecase/GetConsentSdkStatus;

    .line 209
    .line 210
    const-class v1, Lcom/vblast/privacy/domain/usecase/ShouldShowOptInConsentBanner;

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    move-object/from16 v18, v1

    .line 221
    .line 222
    check-cast v18, Lcom/vblast/privacy/domain/usecase/ShouldShowOptInConsentBanner;

    .line 223
    .line 224
    const-class v1, Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    move-object/from16 v19, v0

    .line 235
    .line 236
    check-cast v19, Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;

    .line 237
    .line 238
    move-object/from16 v2, v20

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v2 .. v19}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;-><init>(Landroid/app/Application;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/feature_home/presentation/helper/DolphinEasterEggHelper;Lcom/vblast/core_data/projects/domain/usecase/ImportProject;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/core_data/migration/usecase/CheckMigration;Lcom/vblast/feature_home/presentation/helper/ContestHelper;Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/engagement/domain/usecase/ResumeInAppEngagement;Lcom/vblast/engagement/domain/usecase/ObserveDeepLinkMessage;Lcom/vblast/engagement/domain/usecase/ObserveBannerMessage;Lcom/vblast/privacy/domain/usecase/GetConsentSdkStatus;Lcom/vblast/privacy/domain/usecase/ShouldShowOptInConsentBanner;Lcom/vblast/deeplink/data/ActiveDeeplinkHelper;)V

    .line 242
    return-object p2
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/di/HomeModuleKt$a$e;->a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
