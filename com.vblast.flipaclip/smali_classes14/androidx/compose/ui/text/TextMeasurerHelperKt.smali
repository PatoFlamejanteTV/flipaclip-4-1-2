.class public final Landroidx/compose/ui/text/TextMeasurerHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "DefaultCacheSize",
        "",
        "rememberTextMeasurer",
        "Landroidx/compose/ui/text/TextMeasurer;",
        "cacheSize",
        "(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;",
        "ui_release"
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
        "SMAP\nTextMeasurerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextMeasurerHelper.kt\nandroidx/compose/ui/text/TextMeasurerHelperKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,55:1\n77#2:56\n77#2:57\n77#2:58\n1225#3,6:59\n*S KotlinDebug\n*F\n+ 1 TextMeasurerHelper.kt\nandroidx/compose/ui/text/TextMeasurerHelperKt\n*L\n47#1:56\n48#1:57\n49#1:58\n51#1:59,6\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultCacheSize:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final rememberTextMeasurer(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;
    .locals 6
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget p0, Landroidx/compose/ui/text/TextMeasurerHelperKt;->DefaultCacheSize:I

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result p3

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    const/4 p3, -0x1

    .line 14
    .line 15
    const-string v1, "androidx.compose.ui.text.rememberTextMeasurer (TextMeasurerHelper.kt:45)"

    .line 16
    .line 17
    .line 18
    const v2, 0x5bae9057

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    check-cast p3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    or-int/2addr v3, v4

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    or-int/2addr v3, v4

    .line 66
    .line 67
    and-int/lit8 v4, p2, 0xe

    .line 68
    .line 69
    xor-int/lit8 v4, v4, 0x6

    .line 70
    const/4 v5, 0x4

    .line 71
    .line 72
    if-le v4, v5, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    :cond_2
    and-int/lit8 p2, p2, 0x6

    .line 81
    .line 82
    if-ne p2, v5, :cond_3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    .line 86
    :cond_4
    :goto_0
    or-int p2, v3, v0

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    if-ne v0, p2, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance v0, Landroidx/compose/ui/text/TextMeasurer;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p3, v1, v2, p0}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    :cond_6
    check-cast v0, Landroidx/compose/ui/text/TextMeasurer;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    move-result p0

    .line 115
    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    :cond_7
    return-object v0
.end method
