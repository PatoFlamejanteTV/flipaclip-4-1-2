.class public final Lorg/koin/compose/KoinApplicationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a4\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012\u001a=\u0010\n\u001a\u00020\u000b2\u001b\u0010\u0013\u001a\u0017\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0\u0014j\u0002`\u0016\u00a2\u0006\u0002\u0008\u00172\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a\r\u0010\u0019\u001a\u00020\u0002H\u0007\u00a2\u0006\u0002\u0010\u001a\u001a\u0008\u0010\u001b\u001a\u00020\u0002H\u0002\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "LocalKoinApplication",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lorg/koin/core/Koin;",
        "getLocalKoinApplication",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalKoinScope",
        "Lorg/koin/core/scope/Scope;",
        "getLocalKoinScope$annotations",
        "()V",
        "getLocalKoinScope",
        "KoinApplication",
        "",
        "moduleList",
        "Lkotlin/Function0;",
        "",
        "Lorg/koin/core/module/Module;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "application",
        "Lkotlin/Function1;",
        "Lorg/koin/core/KoinApplication;",
        "Lorg/koin/dsl/KoinAppDeclaration;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "getKoin",
        "(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/Koin;",
        "getKoinContext",
        "koin-compose"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKoinApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinApplication.kt\norg/koin/compose/KoinApplicationKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,87:1\n76#2:88\n36#3:89\n1115#4,6:90\n*S KotlinDebug\n*F\n+ 1 KoinApplication.kt\norg/koin/compose/KoinApplicationKt\n*L\n43#1:88\n80#1:89\n80#1:90,6\n*E\n"
    }
.end annotation


# static fields
.field private static final LocalKoinApplication:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lorg/koin/core/Koin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LocalKoinScope:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/koin/compose/KoinApplicationKt$f;->d:Lorg/koin/compose/KoinApplicationKt$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lorg/koin/compose/KoinApplicationKt;->LocalKoinApplication:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 11
    .line 12
    sget-object v0, Lorg/koin/compose/KoinApplicationKt$g;->d:Lorg/koin/compose/KoinApplicationKt$g;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lorg/koin/compose/KoinApplicationKt;->LocalKoinScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    return-void
.end method

.method public static final KoinApplication(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "moduleList"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0xb8c297f

    .line 10
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    or-int/2addr v3, p3

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x70

    if-nez v4, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 12
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "org.koin.compose.KoinApplication (KoinApplication.kt:75)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v2, 0x44faf204

    .line 13
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    .line 16
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_8

    .line 17
    :cond_7
    new-instance v4, Lorg/koin/compose/KoinApplicationKt$e;

    invoke-direct {v4, p0}, Lorg/koin/compose/KoinApplicationKt$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-static {v4}, Lorg/koin/dsl/KoinApplicationKt;->koinApplication(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    move-result-object v2

    .line 21
    sget-object v4, Lorg/koin/compose/KoinApplicationKt;->LocalKoinApplication:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v2}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    .line 22
    sget-object v5, Lorg/koin/compose/KoinApplicationKt;->LocalKoinScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v2}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-array v1, v1, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    aput-object v2, v1, v0

    .line 23
    new-instance v2, Lorg/koin/compose/KoinApplicationKt$c;

    invoke-direct {v2, p1, v3}, Lorg/koin/compose/KoinApplicationKt$c;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v3, -0x635834bf

    invoke-static {p2, v3, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x38

    .line 24
    invoke-static {v1, v0, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 25
    :cond_9
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lorg/koin/compose/KoinApplicationKt$d;

    invoke-direct {v0, p0, p1, p3}, Lorg/koin/compose/KoinApplicationKt$d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final KoinApplication(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "application"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x511688fe

    .line 1
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    or-int/2addr v3, p3

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x70

    if-nez v4, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "org.koin.compose.KoinApplication (KoinApplication.kt:53)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_6
    invoke-static {p0}, Lorg/koin/dsl/KoinApplicationKt;->koinApplication(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    move-result-object v2

    .line 5
    sget-object v4, Lorg/koin/compose/KoinApplicationKt;->LocalKoinApplication:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v2}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    .line 6
    sget-object v5, Lorg/koin/compose/KoinApplicationKt;->LocalKoinScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v2}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-array v1, v1, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    aput-object v2, v1, v0

    .line 7
    new-instance v2, Lorg/koin/compose/KoinApplicationKt$a;

    invoke-direct {v2, p1, v3}, Lorg/koin/compose/KoinApplicationKt$a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v3, 0x571d6bc2

    invoke-static {p2, v3, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x38

    .line 8
    invoke-static {v1, v0, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 9
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lorg/koin/compose/KoinApplicationKt$b;

    invoke-direct {v0, p0, p1, p3}, Lorg/koin/compose/KoinApplicationKt$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final synthetic access$getKoinContext()Lorg/koin/core/Koin;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getKoinContext()Lorg/koin/core/Koin;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getKoin(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/Koin;
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x1f352afe

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "org.koin.compose.getKoin (KoinApplication.kt:42)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lorg/koin/compose/KoinApplicationKt;->LocalKoinApplication:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lorg/koin/core/Koin;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 39
    return-object p1
.end method

.method private static final getKoinContext()Lorg/koin/core/Koin;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/koin/core/context/KoinContext;->get()Lorg/koin/core/Koin;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final getLocalKoinApplication()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lorg/koin/core/Koin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/koin/compose/KoinApplicationKt;->LocalKoinApplication:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method public static final getLocalKoinScope()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/koin/compose/KoinApplicationKt;->LocalKoinScope:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method public static synthetic getLocalKoinScope$annotations()V
    .locals 0

    return-void
.end method
