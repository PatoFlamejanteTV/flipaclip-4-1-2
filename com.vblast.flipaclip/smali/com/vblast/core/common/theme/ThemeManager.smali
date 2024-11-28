.class public final Lcom/vblast/core/common/theme/ThemeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u001a\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0013H\u0007J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vblast/core/common/theme/ThemeManager;",
        "",
        "()V",
        "isLightTheme",
        "",
        "()Z",
        "themeConfig",
        "Lcom/vblast/core/common/theme/ThemeConfig;",
        "getThemeConfig",
        "()Lcom/vblast/core/common/theme/ThemeConfig;",
        "setThemeConfig",
        "(Lcom/vblast/core/common/theme/ThemeConfig;)V",
        "applyThemeColors",
        "",
        "activity",
        "Landroid/app/Activity;",
        "changeTheme",
        "newConfig",
        "getAccentColor",
        "",
        "context",
        "Landroid/content/Context;",
        "getAttrColor",
        "resid",
        "getStyleFromThemeConfig",
        "getSystemAppearance",
        "Lcom/vblast/core/common/theme/Appearance;",
        "getSystemUiMode",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static themeConfig:Lcom/vblast/core/common/theme/ThemeConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/common/theme/ThemeManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/core/common/theme/ThemeManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 8
    .line 9
    new-instance v0, Lcom/vblast/core/common/theme/ThemeConfig;

    .line 10
    .line 11
    sget-object v1, Lcom/vblast/core/common/theme/Appearance;->DARK:Lcom/vblast/core/common/theme/Appearance;

    .line 12
    .line 13
    sget-object v2, Lcom/vblast/core/common/theme/AccentColor;->BLUE:Lcom/vblast/core/common/theme/AccentColor;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vblast/core/common/theme/ThemeConfig;-><init>(Lcom/vblast/core/common/theme/Appearance;Lcom/vblast/core/common/theme/AccentColor;)V

    .line 17
    .line 18
    sput-object v0, Lcom/vblast/core/common/theme/ThemeManager;->themeConfig:Lcom/vblast/core/common/theme/ThemeConfig;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    sput v0, Lcom/vblast/core/common/theme/ThemeManager;->$stable:I

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getStyleFromThemeConfig(Lcom/vblast/core/common/theme/ThemeConfig;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vblast/core/common/theme/ThemeConfig;->getAppearance()Lcom/vblast/core/common/theme/Appearance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/core/common/theme/Appearance;->DARK:Lcom/vblast/core/common/theme/Appearance;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vblast/core/common/theme/ThemeConfig;->getAccentColor()Lcom/vblast/core/common/theme/AccentColor;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/core/common/theme/AccentColor;->getDarkThemeAttr()I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/vblast/core/common/theme/ThemeConfig;->getAccentColor()Lcom/vblast/core/common/theme/AccentColor;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vblast/core/common/theme/AccentColor;->getLightThemeAttr()I

    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1
.end method


# virtual methods
.method public final applyThemeColors(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->themeConfig:Lcom/vblast/core/common/theme/ThemeConfig;

    invoke-direct {p0, v0}, Lcom/vblast/core/common/theme/ThemeManager;->getStyleFromThemeConfig(Lcom/vblast/core/common/theme/ThemeConfig;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public final applyThemeColors(Landroid/app/Activity;Lcom/vblast/core/common/theme/ThemeConfig;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/common/theme/ThemeConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/vblast/core/common/theme/ThemeManager;->getStyleFromThemeConfig(Lcom/vblast/core/common/theme/ThemeConfig;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public final changeTheme(Landroid/app/Activity;Lcom/vblast/core/common/theme/ThemeConfig;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/common/theme/ThemeConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "newConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->themeConfig:Lcom/vblast/core/common/theme/ThemeConfig;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    sput-object p2, Lcom/vblast/core/common/theme/ThemeManager;->themeConfig:Lcom/vblast/core/common/theme/ThemeConfig;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/vblast/core/common/theme/ThemeManager;->getStyleFromThemeConfig(Lcom/vblast/core/common/theme/ThemeConfig;)I

    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 37
    return-void
.end method

.method public final getAccentColor(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Lcom/vblast/core/R$attr;->fcColorAccent:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getAttrColor(Landroid/content/Context;I)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/util/TypedValue;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 21
    return p1
.end method

.method public final getSystemAppearance(Landroid/content/Context;)Lcom/vblast/core/common/theme/Appearance;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/vblast/core/common/theme/ThemeManager;->getSystemUiMode(Landroid/content/Context;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/vblast/core/common/theme/Appearance;->DARK:Lcom/vblast/core/common/theme/Appearance;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lcom/vblast/core/common/theme/Appearance;->LIGHT:Lcom/vblast/core/common/theme/Appearance;

    .line 19
    :goto_0
    return-object p1
.end method

.method public final getSystemUiMode(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x30

    .line 18
    return p1
.end method

.method public final getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->themeConfig:Lcom/vblast/core/common/theme/ThemeConfig;

    .line 3
    return-object v0
.end method

.method public final isLightTheme()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->themeConfig:Lcom/vblast/core/common/theme/ThemeConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/core/common/theme/ThemeConfig;->getAppearance()Lcom/vblast/core/common/theme/Appearance;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/core/common/theme/Appearance;->LIGHT:Lcom/vblast/core/common/theme/Appearance;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final setThemeConfig(Lcom/vblast/core/common/theme/ThemeConfig;)V
    .locals 1
    .param p1    # Lcom/vblast/core/common/theme/ThemeConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Lcom/vblast/core/common/theme/ThemeManager;->themeConfig:Lcom/vblast/core/common/theme/ThemeConfig;

    .line 8
    return-void
.end method
