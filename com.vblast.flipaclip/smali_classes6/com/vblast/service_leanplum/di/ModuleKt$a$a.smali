.class final Lcom/vblast/service_leanplum/di/ModuleKt$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/service_leanplum/di/ModuleKt$a;->a(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/service_leanplum/di/ModuleKt$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/service_leanplum/di/ModuleKt$a$a;

    invoke-direct {v0}, Lcom/vblast/service_leanplum/di/ModuleKt$a$a;-><init>()V

    sput-object v0, Lcom/vblast/service_leanplum/di/ModuleKt$a$a;->d:Lcom/vblast/service_leanplum/di/ModuleKt$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/service_leanplum/data/LeanPlumSdk;
    .locals 12

    .line 1
    .line 2
    const-string v0, "$this$single"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "it"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p2, Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    .line 13
    .line 14
    const-class v0, Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    .line 26
    check-cast v2, Landroid/app/Application;

    .line 27
    .line 28
    const-class v0, Lcom/vblast/core/data/build/BuildDetails;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    .line 39
    check-cast v3, Lcom/vblast/core/data/build/BuildDetails;

    .line 40
    .line 41
    const-class v0, Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    .line 52
    check-cast v4, Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;

    .line 53
    .line 54
    const-class v0, Lcom/vblast/privacy/domain/PrivacyRepository;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v5, v0

    .line 64
    .line 65
    check-cast v5, Lcom/vblast/privacy/domain/PrivacyRepository;

    .line 66
    .line 67
    const-class v0, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v6, v0

    .line 77
    .line 78
    check-cast v6, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;

    .line 79
    .line 80
    const-class v0, Lcom/vblast/service_leanplum/data/LeanplumFirebaseMessagingHandler;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    move-object v7, v0

    .line 90
    .line 91
    check-cast v7, Lcom/vblast/service_leanplum/data/LeanplumFirebaseMessagingHandler;

    .line 92
    .line 93
    const-class v0, Lcom/vblast/flipaclip/routing/Router;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    move-object v8, v0

    .line 103
    .line 104
    check-cast v8, Lcom/vblast/flipaclip/routing/Router;

    .line 105
    .line 106
    const-class v0, Lcom/vblast/liveops/domain/LiveOps;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    move-object v9, v0

    .line 116
    .line 117
    check-cast v9, Lcom/vblast/liveops/domain/LiveOps;

    .line 118
    .line 119
    const-class v0, Lcom/vblast/service_firebase/data/FirebaseSdk;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    move-object v10, v0

    .line 129
    .line 130
    check-cast v10, Lcom/vblast/service_firebase/data/FirebaseSdk;

    .line 131
    .line 132
    const-class v0, Lcom/vblast/engagement/domain/MessageLauncher;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    move-object v11, p1

    .line 142
    .line 143
    check-cast v11, Lcom/vblast/engagement/domain/MessageLauncher;

    .line 144
    move-object v1, p2

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v1 .. v11}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;-><init>(Landroid/app/Application;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;Lcom/vblast/privacy/domain/PrivacyRepository;Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;Lcom/vblast/service_leanplum/data/LeanplumFirebaseMessagingHandler;Lcom/vblast/flipaclip/routing/Router;Lcom/vblast/liveops/domain/LiveOps;Lcom/vblast/service_firebase/data/FirebaseSdk;Lcom/vblast/engagement/domain/MessageLauncher;)V

    .line 148
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/service_leanplum/di/ModuleKt$a$a;->a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
