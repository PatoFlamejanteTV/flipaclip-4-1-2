.class public final Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;",
        "",
        "()V",
        "colorScheme",
        "Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;",
        "getColorScheme",
        "(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;",
        "textStyle",
        "Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;",
        "getTextStyle",
        "()Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;",
        "typography",
        "Lcom/vblast/core_ui/presentation/theme/typography/Typography;",
        "getTypography",
        "(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/typography/Typography;",
        "core_ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlipaClipTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlipaClipTheme.kt\ncom/vblast/core_ui/presentation/theme/FlipaClipTheme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,133:1\n77#2:134\n77#2:135\n*S KotlinDebug\n*F\n+ 1 FlipaClipTheme.kt\ncom/vblast/core_ui/presentation/theme/FlipaClipTheme\n*L\n54#1:134\n62#1:135\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final textStyle:Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 8
    .line 9
    new-instance v0, Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->textStyle:Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;
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
    const-string v1, "com.vblast.core_ui.presentation.theme.FlipaClipTheme.<get-colorScheme> (FlipaClipTheme.kt:53)"

    .line 10
    .line 11
    .line 12
    const v2, 0x24470c3b

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/vblast/core_ui/presentation/theme/color/ColorSchemeKt;->getLocalColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

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
    check-cast p1, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

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

.method public final getTextStyle()Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->textStyle:Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;

    .line 3
    return-object v0
.end method

.method public final getTypography(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/typography/Typography;
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
    const-string v1, "com.vblast.core_ui.presentation.theme.FlipaClipTheme.<get-typography> (FlipaClipTheme.kt:61)"

    .line 10
    .line 11
    .line 12
    const v2, 0x53f33534

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/vblast/core_ui/presentation/theme/typography/TypographyKt;->getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

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
    check-cast p1, Lcom/vblast/core_ui/presentation/theme/typography/Typography;

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
