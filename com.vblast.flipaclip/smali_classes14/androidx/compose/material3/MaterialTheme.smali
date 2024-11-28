.class public final Landroidx/compose/material3/MaterialTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material3/MaterialTheme;",
        "",
        "()V",
        "colorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "getColorScheme",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;",
        "shapes",
        "Landroidx/compose/material3/Shapes;",
        "getShapes",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;",
        "typography",
        "Landroidx/compose/material3/Typography;",
        "getTypography",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialTheme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,139:1\n74#2:140\n74#2:141\n74#2:142\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialTheme\n*L\n87#1:140\n95#1:141\n103#1:142\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/MaterialTheme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/MaterialTheme;

    invoke-direct {v0}, Landroidx/compose/material3/MaterialTheme;-><init>()V

    sput-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getColorScheme"
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
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:86)"

    .line 10
    .line 11
    .line 12
    const v2, -0x21799f1e

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->getLocalColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/material3/ColorScheme;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 35
    :cond_1
    return-object p1
.end method

.method public final getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getShapes"
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
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:102)"

    .line 10
    .line 11
    .line 12
    const v2, 0x19013646

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/material3/ShapesKt;->getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/material3/Shapes;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 35
    :cond_1
    return-object p1
.end method

.method public final getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getTypography"
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
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:94)"

    .line 10
    .line 11
    .line 12
    const v2, -0x3831e8b7

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/material3/TypographyKt;->getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/material3/Typography;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 35
    :cond_1
    return-object p1
.end method
