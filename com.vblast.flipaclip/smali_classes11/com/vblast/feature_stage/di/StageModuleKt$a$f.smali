.class final Lcom/vblast/feature_stage/di/StageModuleKt$a$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/di/StageModuleKt$a;->a(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_stage/di/StageModuleKt$a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_stage/di/StageModuleKt$a$f;

    invoke-direct {v0}, Lcom/vblast/feature_stage/di/StageModuleKt$a$f;-><init>()V

    sput-object v0, Lcom/vblast/feature_stage/di/StageModuleKt$a$f;->d:Lcom/vblast/feature_stage/di/StageModuleKt$a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;
    .locals 11

    .line 1
    .line 2
    const-string v0, "$this$viewModel"

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
    new-instance p2, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-class v0, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    .line 30
    check-cast v3, Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;

    .line 31
    .line 32
    const-class v0, Lcom/vblast/core_data/frames/domain/usecase/AddFrames;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    .line 43
    check-cast v4, Lcom/vblast/core_data/frames/domain/usecase/AddFrames;

    .line 44
    .line 45
    const-class v0, Lcom/vblast/core_data/frames/domain/usecase/AddInbetweenAllFrames;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    .line 56
    check-cast v5, Lcom/vblast/core_data/frames/domain/usecase/AddInbetweenAllFrames;

    .line 57
    .line 58
    const-class v0, Lcom/vblast/core_data/frames/domain/usecase/PasteFrames;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    .line 69
    check-cast v6, Lcom/vblast/core_data/frames/domain/usecase/PasteFrames;

    .line 70
    .line 71
    const-class v0, Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    move-object v7, v0

    .line 81
    .line 82
    check-cast v7, Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;

    .line 83
    .line 84
    const-class v0, Lcom/vblast/core_data/frames/domain/usecase/MoveFrame;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move-object v8, v0

    .line 94
    .line 95
    check-cast v8, Lcom/vblast/core_data/frames/domain/usecase/MoveFrame;

    .line 96
    .line 97
    const-class v0, Lcom/vblast/core_data/frames/domain/usecase/FlushDeletedFrames;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    move-object v9, v0

    .line 107
    .line 108
    check-cast v9, Lcom/vblast/core_data/frames/domain/usecase/FlushDeletedFrames;

    .line 109
    .line 110
    const-class v0, Lcom/vblast/engagement/domain/Analytics;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    move-object v10, p1

    .line 120
    .line 121
    check-cast v10, Lcom/vblast/engagement/domain/Analytics;

    .line 122
    move-object v1, p2

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v1 .. v10}, Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;-><init>(Landroid/content/Context;Lcom/vblast/core_data/frames/domain/usecase/GetProjectFrames;Lcom/vblast/core_data/frames/domain/usecase/AddFrames;Lcom/vblast/core_data/frames/domain/usecase/AddInbetweenAllFrames;Lcom/vblast/core_data/frames/domain/usecase/PasteFrames;Lcom/vblast/core_data/frames/domain/usecase/DeleteFrames;Lcom/vblast/core_data/frames/domain/usecase/MoveFrame;Lcom/vblast/core_data/frames/domain/usecase/FlushDeletedFrames;Lcom/vblast/engagement/domain/Analytics;)V

    .line 126
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/di/StageModuleKt$a$f;->a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/feature_stage/presentation/framesviewer/viewmodel/FramesViewerViewModel;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method