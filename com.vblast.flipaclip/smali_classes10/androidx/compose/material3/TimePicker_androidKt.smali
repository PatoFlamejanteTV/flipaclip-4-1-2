.class public final Landroidx/compose/material3/TimePicker_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0000\u001a\u00020\u00018AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "defaultTimePickerLayoutType",
        "Landroidx/compose/material3/TimePickerLayoutType;",
        "getDefaultTimePickerLayoutType$annotations",
        "()V",
        "getDefaultTimePickerLayoutType",
        "(Landroidx/compose/runtime/Composer;I)I",
        "material3_release"
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
        "SMAP\nTimePicker.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.android.kt\nandroidx/compose/material3/TimePicker_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,33:1\n74#2:34\n*S KotlinDebug\n*F\n+ 1 TimePicker.android.kt\nandroidx/compose/material3/TimePicker_androidKt\n*L\n26#1:34\n*E\n"
    }
.end annotation


# direct methods
.method public static final getDefaultTimePickerLayoutType(Landroidx/compose/runtime/Composer;I)I
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getDefaultTimePickerLayoutType"
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
    const-string v1, "androidx.compose.material3.<get-defaultTimePickerLayoutType> (TimePicker.android.kt:25)"

    .line 10
    .line 11
    .line 12
    const v2, -0x75fb68c5

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Landroid/content/res/Configuration;

    .line 26
    .line 27
    iget p1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 30
    .line 31
    if-ge p1, p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Landroidx/compose/material3/TimePickerLayoutType;->Companion:Landroidx/compose/material3/TimePickerLayoutType$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerLayoutType$Companion;->getHorizontal-QJTpgSE()I

    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object p0, Landroidx/compose/material3/TimePickerLayoutType;->Companion:Landroidx/compose/material3/TimePickerLayoutType$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerLayoutType$Companion;->getVertical-QJTpgSE()I

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    :cond_2
    return p0
.end method

.method public static synthetic getDefaultTimePickerLayoutType$annotations()V
    .locals 0

    return-void
.end method
