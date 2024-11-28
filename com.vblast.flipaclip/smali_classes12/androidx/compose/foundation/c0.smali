.class public abstract synthetic Landroidx/compose/foundation/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/IndicationInstance;
    .locals 1

    .line 1
    .line 2
    .line 3
    const p0, 0x4af582f5    # 8044922.5f

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, -0x1

    .line 14
    .line 15
    const-string v0, "androidx.compose.foundation.Indication.rememberUpdatedInstance (Indication.kt:75)"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    sget-object p0, Landroidx/compose/foundation/g0;->a:Landroidx/compose/foundation/g0;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33
    return-object p0
.end method
