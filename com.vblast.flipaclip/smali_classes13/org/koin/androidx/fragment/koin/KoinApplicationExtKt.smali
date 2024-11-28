.class public final Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "fragmentFactoryModule",
        "Lorg/koin/core/module/Module;",
        "fragmentFactory",
        "",
        "Lorg/koin/core/KoinApplication;",
        "koin-android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final fragmentFactoryModule:Lorg/koin/core/module/Module;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$a;->d:Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v0, v1, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt;->fragmentFactoryModule:Lorg/koin/core/module/Module;

    .line 12
    return-void
.end method

.method public static final fragmentFactory(Lorg/koin/core/KoinApplication;)V
    .locals 4
    .param p0    # Lorg/koin/core/KoinApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt;->fragmentFactoryModule:Lorg/koin/core/module/Module;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v3, v1, v2}, Lorg/koin/core/Koin;->loadModules$default(Lorg/koin/core/Koin;Ljava/util/List;ZILjava/lang/Object;)V

    .line 22
    return-void
.end method
