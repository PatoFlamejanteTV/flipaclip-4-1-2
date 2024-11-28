.class public abstract synthetic Landroidx/compose/material/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2

    .line 1
    .line 2
    .line 3
    const p3, -0x3dc5381e

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    const-string v1, "androidx.compose.material.TextFieldColors.leadingIconColor (TextFieldDefaults.kt:128)"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    and-int/lit8 p3, p5, 0xe

    .line 21
    .line 22
    and-int/lit8 v0, p5, 0x70

    .line 23
    or-int/2addr p3, v0

    .line 24
    .line 25
    shr-int/lit8 p5, p5, 0x3

    .line 26
    .line 27
    and-int/lit16 p5, p5, 0x380

    .line 28
    or-int/2addr p3, p5

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, p2, p4, p3}, Landroidx/compose/material/TextFieldColors;->leadingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 45
    return-object p0
.end method

.method public static b(Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2

    .line 1
    .line 2
    .line 3
    const p3, 0x1b1439b0

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    const-string v1, "androidx.compose.material.TextFieldColors.trailingIconColor (TextFieldDefaults.kt:161)"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    and-int/lit8 p3, p5, 0xe

    .line 21
    .line 22
    and-int/lit8 v0, p5, 0x70

    .line 23
    or-int/2addr p3, v0

    .line 24
    .line 25
    shr-int/lit8 p5, p5, 0x3

    .line 26
    .line 27
    and-int/lit16 p5, p5, 0x380

    .line 28
    or-int/2addr p3, p5

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, p2, p4, p3}, Landroidx/compose/material/TextFieldColors;->trailingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 45
    return-object p0
.end method
