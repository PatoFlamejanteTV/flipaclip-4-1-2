.class public Lcom/vblast/core/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core/base/BaseActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0014J\u0008\u0010\u0010\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vblast/core/base/BaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "savedConfig",
        "Lcom/vblast/core/common/theme/ThemeConfig;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onKeyUp",
        "",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onStart",
        "shouldForceDarkTheme",
        "Companion",
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

.field public static final Companion:Lcom/vblast/core/base/BaseActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_FORCE_DARK_THEME:Ljava/lang/String; = "forceDarkTheme"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private savedConfig:Lcom/vblast/core/common/theme/ThemeConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/core/base/BaseActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/core/base/BaseActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/core/base/BaseActivity;->Companion:Lcom/vblast/core/base/BaseActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/core/base/BaseActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    return-void
.end method

.method private final shouldForceDarkTheme()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "forceDarkTheme"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    move v1, v2

    .line 22
    :cond_0
    return v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/base/BaseActivity;->shouldForceDarkTheme()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vblast/core/common/theme/ThemeManager;->getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcom/vblast/core/common/theme/Appearance;->DARK:Lcom/vblast/core/common/theme/Appearance;

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v4, v3, v4}, Lcom/vblast/core/common/theme/ThemeConfig;->copy$default(Lcom/vblast/core/common/theme/ThemeConfig;Lcom/vblast/core/common/theme/Appearance;Lcom/vblast/core/common/theme/AccentColor;ILjava/lang/Object;)Lcom/vblast/core/common/theme/ThemeConfig;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/vblast/core/common/theme/ThemeManager;->applyThemeColors(Landroid/app/Activity;Lcom/vblast/core/common/theme/ThemeConfig;)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/vblast/core/base/BaseActivity;->savedConfig:Lcom/vblast/core/common/theme/ThemeConfig;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/vblast/core/common/theme/ThemeManager;->applyThemeColors(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vblast/core/common/theme/ThemeManager;->getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/core/base/BaseActivity;->savedConfig:Lcom/vblast/core/common/theme/ThemeConfig;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->isFloating()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x6f

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method protected onStart()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/core/base/BaseActivity;->shouldForceDarkTheme()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vblast/core/common/theme/ThemeManager;->getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/vblast/core/common/theme/Appearance;->DARK:Lcom/vblast/core/common/theme/Appearance;

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v3, v2, v3}, Lcom/vblast/core/common/theme/ThemeConfig;->copy$default(Lcom/vblast/core/common/theme/ThemeConfig;Lcom/vblast/core/common/theme/Appearance;Lcom/vblast/core/common/theme/AccentColor;ILjava/lang/Object;)Lcom/vblast/core/common/theme/ThemeConfig;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vblast/core/common/theme/ThemeManager;->getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/vblast/core/base/BaseActivity;->savedConfig:Lcom/vblast/core/common/theme/ThemeConfig;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 42
    :cond_1
    return-void
.end method
