.class public interface abstract Lcom/vblast/settings_core/domain/AppSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000b\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\tH&J\u0008\u0010\r\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH&J\u0008\u0010\u0010\u001a\u00020\tH&J\u0008\u0010\u0011\u001a\u00020\tH&J\u0008\u0010\u0012\u001a\u00020\tH&J\u0008\u0010\u0013\u001a\u00020\tH&J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH&J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0003H&J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH&J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\tH&J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH&J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH&J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH&J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH&J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH&J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH&J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH&J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0005H&J\u0010\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\tH&J\u0010\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u0007H&J\u0008\u0010)\u001a\u00020\tH&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/vblast/settings_core/domain/AppSettings;",
        "",
        "getDrawInput",
        "Lcom/vblast/core/common/controls/DrawInput;",
        "getThemeConfig",
        "Lcom/vblast/core/common/theme/ThemeConfig;",
        "getTimeLapseRecordingFps",
        "",
        "isCanvasRotationEnabled",
        "",
        "isMakeMovieFileOverrideEnabled",
        "isSmoothFillEnabled",
        "isSonarPenEnabled",
        "isSplashAnimationEnabled",
        "isStageRedesignEnabled",
        "default",
        "isStylusHoverPreviewEnabled",
        "isStylusPredictedPointsEnabled",
        "isStylusPressureEnabled",
        "isTimeLapseRecordingEnabled",
        "setCanvasRotationEnabled",
        "",
        "enabled",
        "setDrawInput",
        "drawInput",
        "setMakeMovieFileOverrideEnabled",
        "setMatchSystemAppearance",
        "value",
        "setSmoothFillEnabled",
        "setSonarPenEnabled",
        "setSplashAnimationEnabled",
        "setStageRedesignEnabled",
        "setStylusHoverPreviewEnabled",
        "setStylusPredictedPointsEnabled",
        "setStylusPressureEnabled",
        "setThemeConfig",
        "themeConfig",
        "setTimeLapseRecordingEnabled",
        "enable",
        "setTimeLapseRecordingFps",
        "fps",
        "shouldMatchSystemAppearance",
        "settings_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getDrawInput()Lcom/vblast/core/common/controls/DrawInput;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTimeLapseRecordingFps()I
.end method

.method public abstract isCanvasRotationEnabled()Z
.end method

.method public abstract isMakeMovieFileOverrideEnabled()Z
.end method

.method public abstract isSmoothFillEnabled()Z
.end method

.method public abstract isSonarPenEnabled()Z
.end method

.method public abstract isSplashAnimationEnabled()Z
.end method

.method public abstract isStageRedesignEnabled(Z)Z
.end method

.method public abstract isStylusHoverPreviewEnabled()Z
.end method

.method public abstract isStylusPredictedPointsEnabled()Z
.end method

.method public abstract isStylusPressureEnabled()Z
.end method

.method public abstract isTimeLapseRecordingEnabled()Z
.end method

.method public abstract setCanvasRotationEnabled(Z)V
.end method

.method public abstract setDrawInput(Lcom/vblast/core/common/controls/DrawInput;)V
    .param p1    # Lcom/vblast/core/common/controls/DrawInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMakeMovieFileOverrideEnabled(Z)V
.end method

.method public abstract setMatchSystemAppearance(Z)V
.end method

.method public abstract setSmoothFillEnabled(Z)V
.end method

.method public abstract setSonarPenEnabled(Z)V
.end method

.method public abstract setSplashAnimationEnabled(Z)V
.end method

.method public abstract setStageRedesignEnabled(Z)V
.end method

.method public abstract setStylusHoverPreviewEnabled(Z)V
.end method

.method public abstract setStylusPredictedPointsEnabled(Z)V
.end method

.method public abstract setStylusPressureEnabled(Z)V
.end method

.method public abstract setThemeConfig(Lcom/vblast/core/common/theme/ThemeConfig;)V
    .param p1    # Lcom/vblast/core/common/theme/ThemeConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTimeLapseRecordingEnabled(Z)V
.end method

.method public abstract setTimeLapseRecordingFps(I)V
.end method

.method public abstract shouldMatchSystemAppearance()Z
.end method
