.class final Lcom/vblast/feature_stage/di/StageModuleKt$a$h;
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
.field public static final d:Lcom/vblast/feature_stage/di/StageModuleKt$a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_stage/di/StageModuleKt$a$h;

    invoke-direct {v0}, Lcom/vblast/feature_stage/di/StageModuleKt$a$h;-><init>()V

    sput-object v0, Lcom/vblast/feature_stage/di/StageModuleKt$a$h;->d:Lcom/vblast/feature_stage/di/StageModuleKt$a$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;
    .locals 7

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
    new-instance p2, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidApplication(Lorg/koin/core/scope/Scope;)Landroid/app/Application;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-class v0, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio;

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
    check-cast v3, Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio;

    .line 31
    .line 32
    const-class v0, Lcom/vblast/core_data/importaudio/domain/usecase/CancelImportAudio;

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
    check-cast v4, Lcom/vblast/core_data/importaudio/domain/usecase/CancelImportAudio;

    .line 44
    .line 45
    const-class v0, Lcom/vblast/core_data/importaudio/domain/usecase/GetImportAudioStatus;

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
    check-cast v5, Lcom/vblast/core_data/importaudio/domain/usecase/GetImportAudioStatus;

    .line 57
    .line 58
    const-class v0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;

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
    move-result-object p1

    .line 67
    move-object v6, p1

    .line 68
    .line 69
    check-cast v6, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;

    .line 70
    move-object v1, p2

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;-><init>(Landroid/app/Application;Lcom/vblast/core_data/importaudio/domain/usecase/ImportAudio;Lcom/vblast/core_data/importaudio/domain/usecase/CancelImportAudio;Lcom/vblast/core_data/importaudio/domain/usecase/GetImportAudioStatus;Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;)V

    .line 74
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/di/StageModuleKt$a$h;->a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
