.class public final Lcom/vblast/feature_settings/presentation/AppSettingsFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_settings/presentation/AppSettingsFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/feature_settings/presentation/AppSettingsFragmentDirections$Companion;",
        "",
        "()V",
        "actionAppSettingsFragmentToDebugSettignsFragment",
        "Landroidx/navigation/NavDirections;",
        "actionAppSettingsFragmentToDrawInputFragment",
        "actionAppSettingsFragmentToSonarPenGraph",
        "actionAppSettingsFragmentToThemeFragment",
        "actionAppSettingsFragmentToTimeLapseFragment",
        "feature_settings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/AppSettingsFragmentDirections$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final actionAppSettingsFragmentToDebugSettignsFragment()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    .line 3
    .line 4
    sget v1, Lcom/vblast/feature_settings/R$id;->action_appSettingsFragment_to_debugSettignsFragment:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public final actionAppSettingsFragmentToDrawInputFragment()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    .line 3
    .line 4
    sget v1, Lcom/vblast/feature_settings/R$id;->action_appSettingsFragment_to_drawInputFragment:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public final actionAppSettingsFragmentToSonarPenGraph()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    .line 3
    .line 4
    sget v1, Lcom/vblast/feature_settings/R$id;->action_appSettingsFragment_to_sonarPenGraph:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public final actionAppSettingsFragmentToThemeFragment()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    .line 3
    .line 4
    sget v1, Lcom/vblast/feature_settings/R$id;->action_appSettingsFragment_to_themeFragment:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public final actionAppSettingsFragmentToTimeLapseFragment()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    .line 3
    .line 4
    sget v1, Lcom/vblast/feature_settings/R$id;->action_appSettingsFragment_to_timeLapseFragment:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    .line 8
    return-object v0
.end method
