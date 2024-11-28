.class final Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a;->a(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$b;

    invoke-direct {v0}, Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$b;-><init>()V

    sput-object v0, Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$b;->d:Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/feature_magiccut/domain/MagicCutDataSource;
    .locals 4

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
    sget-object p2, Lcom/vblast/debug_config/DebugParams;->INSTANCE:Lcom/vblast/debug_config/DebugParams;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/vblast/debug_config/DebugParams;->shouldMockMagicCutResponses()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/vblast/feature_magiccut/data/MockMagicCutDataSourceImpl;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lcom/vblast/feature_magiccut/data/MockMagicCutDataSourceImpl;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p2, Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl;

    .line 27
    .line 28
    const-class v0, Lcom/vblast/flipaclip/network/data/API;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/vblast/flipaclip/network/data/API;

    .line 40
    .line 41
    const-class v2, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    .line 52
    .line 53
    const-class v3, Lcom/vblast/core_billing/domain/BillingService;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcom/vblast/core_billing/domain/BillingService;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v0, v2, p1}, Lcom/vblast/feature_magiccut/data/MagicCutDataSourceImpl;-><init>(Lcom/vblast/flipaclip/network/data/API;Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;Lcom/vblast/core_billing/domain/BillingService;)V

    .line 67
    move-object p1, p2

    .line 68
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$b;->a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/feature_magiccut/domain/MagicCutDataSource;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
