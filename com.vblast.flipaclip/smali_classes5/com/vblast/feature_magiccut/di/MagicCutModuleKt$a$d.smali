.class final Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$d;
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
.field public static final d:Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$d;

    invoke-direct {v0}, Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$d;-><init>()V

    sput-object v0, Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$d;->d:Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;
    .locals 1

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
    new-instance p2, Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;-><init>(Landroid/content/Context;)V

    .line 20
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_magiccut/di/MagicCutModuleKt$a$d;->a(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/vblast/feature_magiccut/domain/usecase/GetBitmapFromFile;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
