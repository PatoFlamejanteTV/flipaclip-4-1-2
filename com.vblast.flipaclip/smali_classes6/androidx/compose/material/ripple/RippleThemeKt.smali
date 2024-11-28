.class public final Landroidx/compose/material/ripple/RippleThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "DarkThemeRippleAlpha",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "LightThemeHighContrastRippleAlpha",
        "LightThemeLowContrastRippleAlpha",
        "LocalRippleTheme",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/material/ripple/RippleTheme;",
        "getLocalRippleTheme",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "material-ripple_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DarkThemeRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LightThemeHighContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LightThemeLowContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LocalRippleTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material/ripple/RippleTheme;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt$a;->d:Landroidx/compose/material/ripple/RippleThemeKt$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->LocalRippleTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 11
    .line 12
    .line 13
    const v1, 0x3e23d70a    # 0.16f

    .line 14
    .line 15
    .line 16
    const v2, 0x3e75c28f    # 0.24f

    .line 17
    .line 18
    .line 19
    const v3, 0x3da3d70a    # 0.08f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    .line 23
    .line 24
    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->LightThemeHighContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 27
    .line 28
    .line 29
    const v1, 0x3df5c28f    # 0.12f

    .line 30
    .line 31
    .line 32
    const v2, 0x3d23d70a    # 0.04f

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    .line 36
    .line 37
    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->LightThemeLowContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 40
    .line 41
    .line 42
    const v4, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    .line 46
    .line 47
    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->DarkThemeRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 48
    return-void
.end method

.method public static final synthetic access$getDarkThemeRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->DarkThemeRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLightThemeHighContrastRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->LightThemeHighContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLightThemeLowContrastRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->LightThemeLowContrastRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 3
    return-object v0
.end method

.method public static final getLocalRippleTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material/ripple/RippleTheme;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->LocalRippleTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method
