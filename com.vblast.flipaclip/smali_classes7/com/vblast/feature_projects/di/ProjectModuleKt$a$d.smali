.class final Lcom/vblast/feature_projects/di/ProjectModuleKt$a$d;
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
.field public static final d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$d;

    invoke-direct {v0}, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$d;-><init>()V

    sput-object v0, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$d;->d:Lcom/vblast/feature_projects/di/ProjectModuleKt$a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;
    .locals 4

    .line 1
    .line 2
    const-string v0, "$this$factory"

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
    new-instance p2, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-class v1, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 30
    .line 31
    const-class v3, Lcom/vblast/core_data/frames/domain/FrameRepository;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/vblast/core_data/frames/domain/FrameRepository;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v0, v1, p1}, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;-><init>(Landroid/content/Context;Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;Lcom/vblast/core_data/frames/domain/FrameRepository;)V

    .line 45
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/di/ProjectModuleKt$a$d;->a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
