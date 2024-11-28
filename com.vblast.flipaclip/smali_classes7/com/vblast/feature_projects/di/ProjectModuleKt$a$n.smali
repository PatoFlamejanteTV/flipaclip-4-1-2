.class final Lcom/vblast/feature_projects/di/ProjectModuleKt$a$n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/di/ProjectModuleKt$a;->a(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$n;

    invoke-direct {v0}, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$n;-><init>()V

    sput-object v0, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$n;->d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$n;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;
    .locals 9

    .line 1
    .line 2
    const-string v0, "$this$viewModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "params"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 13
    .line 14
    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lorg/koin/core/parameter/ParametersHolder;->getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    move-object v2, p2

    .line 26
    .line 27
    check-cast v2, Landroidx/lifecycle/SavedStateHandle;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-class p2, Lcom/vblast/core_data/projects/domain/usecase/GetProject;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    move-object v4, p2

    .line 44
    .line 45
    check-cast v4, Lcom/vblast/core_data/projects/domain/usecase/GetProject;

    .line 46
    .line 47
    const-class p2, Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    move-object v5, p2

    .line 57
    .line 58
    check-cast v5, Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;

    .line 59
    .line 60
    const-class p2, Lcom/vblast/core_data/projects/domain/usecase/CreateProject;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    move-object v6, p2

    .line 70
    .line 71
    check-cast v6, Lcom/vblast/core_data/projects/domain/usecase/CreateProject;

    .line 72
    .line 73
    const-class p2, Lcom/vblast/engagement/domain/Analytics;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    move-object v7, p2

    .line 83
    .line 84
    check-cast v7, Lcom/vblast/engagement/domain/Analytics;

    .line 85
    .line 86
    const-class p2, Lcom/vblast/feature_projects/presentation/StackUpdateTrigger;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    move-object v8, p1

    .line 96
    .line 97
    check-cast v8, Lcom/vblast/feature_projects/presentation/StackUpdateTrigger;

    .line 98
    move-object v1, v0

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v1 .. v8}, Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;Lcom/vblast/core_data/projects/domain/usecase/GetProject;Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;Lcom/vblast/core_data/projects/domain/usecase/CreateProject;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/feature_projects/presentation/StackUpdateTrigger;)V

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_0
    new-instance p1, Lorg/koin/core/error/DefinitionParameterException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v0, "No value found for type \'"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const/16 v0, 0x27

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$n;->a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/feature_projects/presentation/editproject/viewmodel/EditProjectViewModel;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
