.class final Lcom/vblast/debug_config/di/DebugConfigModuleKt$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/debug_config/di/DebugConfigModuleKt$a;->a(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/debug_config/di/DebugConfigModuleKt$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/debug_config/di/DebugConfigModuleKt$a$a;

    invoke-direct {v0}, Lcom/vblast/debug_config/di/DebugConfigModuleKt$a$a;-><init>()V

    sput-object v0, Lcom/vblast/debug_config/di/DebugConfigModuleKt$a$a;->d:Lcom/vblast/debug_config/di/DebugConfigModuleKt$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/debug_config/domain/DebugSettingsDataSource;
    .locals 3

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
    const-class p2, Lcom/vblast/core/data/build/BuildDetails;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/vblast/core/data/build/BuildDetails;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/vblast/core/data/build/BuildDetails;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v2, Lcom/vblast/core/common/BuildType;->PROD:Lcom/vblast/core/common/BuildType;

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/vblast/debug_config/data/DebugSettingsDataSourceProdImpl;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceProdImpl;-><init>()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/vblast/core/data/build/BuildDetails;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, p1}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;-><init>(Landroid/content/Context;Lcom/vblast/core/data/build/BuildDetails;)V

    .line 57
    move-object p1, v0

    .line 58
    :goto_0
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/debug_config/di/DebugConfigModuleKt$a$a;->a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/debug_config/domain/DebugSettingsDataSource;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
