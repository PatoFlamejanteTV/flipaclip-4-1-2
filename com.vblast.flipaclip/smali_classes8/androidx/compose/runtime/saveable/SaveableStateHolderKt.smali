.class public final Landroidx/compose/runtime/saveable/SaveableStateHolderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "rememberSaveableStateHolder",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "runtime-saveable_release"
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
        "SMAP\nSaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,143:1\n77#2:144\n*S KotlinDebug\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderKt\n*L\n66#1:144\n*E\n"
    }
.end annotation


# direct methods
.method public static final rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .locals 7
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
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:60)"

    .line 10
    .line 11
    .line 12
    const v2, 0xebd1ab

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const p1, -0x2f7337b1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    new-array v0, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->d:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/runtime/saveable/SaveableStateHolderKt$a;->d:Landroidx/compose/runtime/saveable/SaveableStateHolderKt$a;

    .line 33
    .line 34
    const/16 v5, 0xc00

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v4, p0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->g(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    :cond_1
    return-object p1
.end method
