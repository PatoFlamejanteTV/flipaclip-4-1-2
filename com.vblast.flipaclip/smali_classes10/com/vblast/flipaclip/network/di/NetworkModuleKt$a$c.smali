.class final Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a;->a(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a$c;

    invoke-direct {v0}, Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a$c;-><init>()V

    sput-object v0, Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a$c;->d:Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/flipaclip/network/data/API;
    .locals 7

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
    sget-object v1, Lcom/vblast/flipaclip/network/data/API;->Companion:Lcom/vblast/flipaclip/network/data/API$Companion;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-class p2, Lcom/vblast/flipaclip/network/data/HeaderInterceptor;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    move-object v3, p2

    .line 29
    .line 30
    check-cast v3, Lcom/vblast/flipaclip/network/data/HeaderInterceptor;

    .line 31
    .line 32
    const-class p2, Lcom/vblast/flipaclip/network/data/token/TokenAuthenticator;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    move-object v4, p2

    .line 42
    .line 43
    check-cast v4, Lcom/vblast/flipaclip/network/data/token/TokenAuthenticator;

    .line 44
    .line 45
    const-class p2, Lcom/vblast/core/data/build/BuildDetails;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    move-object v5, p2

    .line 55
    .line 56
    check-cast v5, Lcom/vblast/core/data/build/BuildDetails;

    .line 57
    .line 58
    const-class p2, Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    move-object v6, p1

    .line 68
    .line 69
    check-cast v6, Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/vblast/flipaclip/network/data/API$Companion;->create(Landroid/content/Context;Lcom/vblast/flipaclip/network/data/HeaderInterceptor;Lcom/vblast/flipaclip/network/data/token/TokenAuthenticator;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;)Lcom/vblast/flipaclip/network/data/API;

    .line 73
    move-result-object p1

    .line 74
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/network/di/NetworkModuleKt$a$c;->a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/flipaclip/network/data/API;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
