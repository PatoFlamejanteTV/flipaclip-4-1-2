.class public final Landroidx/compose/material3/ActualAndroid_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\u0001\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "defaultLocale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;",
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
        "SMAP\nActualAndroid.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActualAndroid.android.kt\nandroidx/compose/material3/ActualAndroid_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,51:1\n74#2:52\n*S KotlinDebug\n*F\n+ 1 ActualAndroid.android.kt\nandroidx/compose/material3/ActualAndroid_androidKt\n*L\n37#1:52\n*E\n"
    }
.end annotation


# direct methods
.method public static final defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
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
    const-string v1, "androidx.compose.material3.defaultLocale (ActualAndroid.android.kt:32)"

    .line 10
    .line 11
    .line 12
    const v2, 0x2766280a

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    .line 24
    const p1, -0x1052d784

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/material3/Locale24;->a:Landroidx/compose/material3/Locale24$Companion;

    .line 30
    const/4 v0, 0x6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Landroidx/compose/material3/Locale24$Companion;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    const p1, -0x1052d756

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Landroid/content/res/Configuration;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    :cond_3
    return-object p1
.end method
