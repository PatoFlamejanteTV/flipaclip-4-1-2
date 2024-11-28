.class public interface abstract Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008M\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\n\u0010\t\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\n\u001a\u00020\u0007H&J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0005H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0007H&J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0015\u001a\u00020\u0007H&J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0019\u001a\u00020\u0007H&J\u0008\u0010\u001a\u001a\u00020\u0007H&J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001f\u001a\u00020\u0005H&J\n\u0010 \u001a\u0004\u0018\u00010\u0005H&J\n\u0010!\u001a\u0004\u0018\u00010\"H&J\n\u0010#\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010$\u001a\u00020%H&J\u0008\u0010&\u001a\u00020\u0003H&J\u0008\u0010\'\u001a\u00020\u0003H&J\u0008\u0010(\u001a\u00020\u0003H&J\u0008\u0010)\u001a\u00020\u0003H&J\u0008\u0010*\u001a\u00020\u0003H&J\u0008\u0010+\u001a\u00020\u0003H&J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0003H&J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0003H&J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0003H&J\u0008\u00100\u001a\u00020\u0003H&J\u0010\u00101\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u0005H&J\u0008\u00103\u001a\u00020\u0003H&J\u0008\u00104\u001a\u00020\u0003H&J\u0010\u00105\u001a\u00020%2\u0006\u00106\u001a\u00020\u0005H&J\u0010\u00107\u001a\u00020%2\u0006\u00108\u001a\u00020\u0005H&J\u0010\u00109\u001a\u00020%2\u0006\u00108\u001a\u00020\u0007H&J\u0012\u0010:\u001a\u00020%2\u0008\u0010;\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010<\u001a\u00020%2\u0008\u0010=\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010>\u001a\u00020%2\u0006\u0010?\u001a\u00020\u0003H&J\u0010\u0010@\u001a\u00020%2\u0006\u0010A\u001a\u00020\u0003H&J\u0010\u0010B\u001a\u00020%2\u0006\u0010A\u001a\u00020\u0003H&J\u0018\u0010C\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u000eH&J\u0012\u0010E\u001a\u00020%2\u0008\u0010F\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010G\u001a\u00020%H&J\u0010\u0010H\u001a\u00020%2\u0006\u0010I\u001a\u00020\u0005H&J\u0010\u0010J\u001a\u00020%2\u0006\u0010K\u001a\u00020\u0005H&J\u0010\u0010L\u001a\u00020%2\u0006\u0010M\u001a\u00020\u0007H&J\u0012\u0010N\u001a\u00020%2\u0008\u0010;\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010O\u001a\u00020%2\u0008\u0010=\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010P\u001a\u00020%2\u0006\u0010?\u001a\u00020\u0003H&J\u0012\u0010Q\u001a\u00020%2\u0008\u0010R\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010S\u001a\u00020%2\u0006\u0010T\u001a\u00020\u0003H&J\u0012\u0010U\u001a\u00020%2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010V\u001a\u00020%2\u0006\u0010A\u001a\u00020\u0003H&J\u0010\u0010W\u001a\u00020%2\u0006\u0010A\u001a\u00020\u0003H&J\u0010\u0010X\u001a\u00020%2\u0006\u0010Y\u001a\u00020\u0003H&J\u0010\u0010Z\u001a\u00020%2\u0006\u0010A\u001a\u00020\u0003H&J\u0008\u0010[\u001a\u00020%H&J\u0010\u0010\\\u001a\u00020%2\u0006\u0010]\u001a\u00020\u0007H&J\u0010\u0010^\u001a\u00020%2\u0006\u0010_\u001a\u00020\u0005H&J\u0008\u0010`\u001a\u00020%H&J\u0008\u0010a\u001a\u00020%H&J\u0010\u0010b\u001a\u00020%2\u0006\u00102\u001a\u00020\u0005H&J\u0012\u0010c\u001a\u00020%2\u0008\u0010d\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010e\u001a\u00020%2\u0008\u0010f\u001a\u0004\u0018\u00010\u0005H&J\u0018\u0010g\u001a\u00020%2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010h\u001a\u00020\u0005H&J\u0008\u0010i\u001a\u00020%H&J\u0012\u0010j\u001a\u00020%2\u0008\u0010=\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010k\u001a\u00020%2\u0006\u0010=\u001a\u00020\"H&J\u0010\u0010l\u001a\u00020%2\u0006\u0010m\u001a\u00020\u0003H&J\u0012\u0010n\u001a\u00020%2\u0008\u0010o\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010p\u001a\u00020\u0003H&J\u0008\u0010q\u001a\u00020\u0003H&\u00a8\u0006r"
    }
    d2 = {
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "",
        "equalsLastShownPromoScreensForContestId",
        "",
        "contestId",
        "",
        "getAiAudioGlobalCounter",
        "",
        "getAiAudioLastInputText",
        "getBrushesBuildVersion",
        "getBrushesInstalledVersion",
        "getBytebotDisplayName",
        "getBytebotExpirationDate",
        "getCurrentUserContestState",
        "Lcom/vblast/core_data/appstate/domain/entity/UserContestState;",
        "getDebugMenuHash",
        "getDrawToolsMenuItems",
        "getFirstLaunchTime",
        "",
        "getFirstRunAppVersionCode",
        "getFlipaClipApiUserId",
        "getGettingStartedCoachMarkShownCount",
        "getInternalDisplayName",
        "getInternalExpirationDate",
        "getInternalLicenseId",
        "getLastRunAppVersionCode",
        "getOnboardLastVersionCodeCheck",
        "getPrivacySettings",
        "getServerDeviceToken",
        "getServerETag",
        "getStageMenuState",
        "key",
        "getSubscriptionRenewalDate",
        "getUserBirthday",
        "Ljava/util/Date;",
        "getWelcomeFlowRestoreState",
        "incrementAiAudioGlobalCounter",
        "",
        "isBytebotLicenseActive",
        "isCoachMarkBrushMainMenuAnimationEnabled",
        "isCoachMarkBrushSubMenuAnimationEnabled",
        "isDemoProjectImported",
        "isInternalLicenseActive",
        "isInternalLicenseMdm",
        "isLayerBlendModePerformanceWarningEnabled",
        "defaultValue",
        "isLayerGlowPerformanceWarningEnabled",
        "isMaxLayersPerformanceWarningEnabled",
        "isNewUserOnboardCompleted",
        "isRibbonCtaConsumed",
        "ctaUUID",
        "isStartupGetStartedStepConsumed",
        "isUserSubscribed",
        "saveAiAudioLastInputText",
        "text",
        "setBrushesBuildVersion",
        "version",
        "setBrushesInstalledVersion",
        "setBytebotDisplayName",
        "displayName",
        "setBytebotExpirationDate",
        "date",
        "setBytebotLicenseActive",
        "active",
        "setCoachMarkBrushMainMenuAnimationEnabled",
        "enabled",
        "setCoachMarkBrushSubMenuAnimationEnabled",
        "setCurrentUserContestState",
        "userContestState",
        "setDebugMenuHash",
        "hash",
        "setDemoProjectImported",
        "setDrawToolsMenuItems",
        "items",
        "setFlipaClipApiUserId",
        "userId",
        "setGettingStartedCoachMarkShownCount",
        "count",
        "setInternalDisplayName",
        "setInternalExpirationDate",
        "setInternalLicenseActive",
        "setInternalLicenseId",
        "licenseId",
        "setInternalLicenseMdm",
        "managed",
        "setLastShownPromoScreensForContestId",
        "setLayerBlendModePerformanceWarningEnabled",
        "setLayerGlowPerformanceWarningEnabled",
        "setMagicCutDemoCreated",
        "created",
        "setMaxLayersPerformanceWarningEnabled",
        "setNewUserOnboardingComplete",
        "setOnboardLastVersionCodeCheck",
        "versionCode",
        "setPrivacySettings",
        "privacySettings",
        "setRateAppAccepted",
        "setRateAppDeclined",
        "setRibbonCtaConsumed",
        "setServerDeviceToken",
        "serverDeviceToken",
        "setServerETag",
        "eTag",
        "setStageMenuState",
        "value",
        "setStartupGetStartedStepConsumed",
        "setSubscriptionRenewalDate",
        "setUserBirthday",
        "setUserSubscribed",
        "subscribed",
        "setWelcomeFlowRestoreState",
        "state",
        "showRateAppPrompt",
        "wasMagicCutDemoCreated",
        "core_data_release"
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
.method public abstract equalsLastShownPromoScreensForContestId(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getAiAudioGlobalCounter()I
.end method

.method public abstract getAiAudioLastInputText()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBrushesBuildVersion()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBrushesInstalledVersion()I
.end method

.method public abstract getBytebotDisplayName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBytebotExpirationDate()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCurrentUserContestState(Ljava/lang/String;)Lcom/vblast/core_data/appstate/domain/entity/UserContestState;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDebugMenuHash()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDrawToolsMenuItems()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFirstLaunchTime()J
.end method

.method public abstract getFirstRunAppVersionCode()I
.end method

.method public abstract getFlipaClipApiUserId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getGettingStartedCoachMarkShownCount()I
.end method

.method public abstract getInternalDisplayName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getInternalExpirationDate()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getInternalLicenseId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLastRunAppVersionCode()I
.end method

.method public abstract getOnboardLastVersionCodeCheck()I
.end method

.method public abstract getPrivacySettings()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getServerDeviceToken()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getServerETag()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getStageMenuState(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSubscriptionRenewalDate()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUserBirthday()Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getWelcomeFlowRestoreState()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract incrementAiAudioGlobalCounter()V
.end method

.method public abstract isBytebotLicenseActive()Z
.end method

.method public abstract isCoachMarkBrushMainMenuAnimationEnabled()Z
.end method

.method public abstract isCoachMarkBrushSubMenuAnimationEnabled()Z
.end method

.method public abstract isDemoProjectImported()Z
.end method

.method public abstract isInternalLicenseActive()Z
.end method

.method public abstract isInternalLicenseMdm()Z
.end method

.method public abstract isLayerBlendModePerformanceWarningEnabled(Z)Z
.end method

.method public abstract isLayerGlowPerformanceWarningEnabled(Z)Z
.end method

.method public abstract isMaxLayersPerformanceWarningEnabled(Z)Z
.end method

.method public abstract isNewUserOnboardCompleted()Z
.end method

.method public abstract isRibbonCtaConsumed(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isStartupGetStartedStepConsumed()Z
.end method

.method public abstract isUserSubscribed()Z
.end method

.method public abstract saveAiAudioLastInputText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBrushesBuildVersion(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBrushesInstalledVersion(I)V
.end method

.method public abstract setBytebotDisplayName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setBytebotExpirationDate(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setBytebotLicenseActive(Z)V
.end method

.method public abstract setCoachMarkBrushMainMenuAnimationEnabled(Z)V
.end method

.method public abstract setCoachMarkBrushSubMenuAnimationEnabled(Z)V
.end method

.method public abstract setCurrentUserContestState(Ljava/lang/String;Lcom/vblast/core_data/appstate/domain/entity/UserContestState;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/appstate/domain/entity/UserContestState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDebugMenuHash(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDemoProjectImported()V
.end method

.method public abstract setDrawToolsMenuItems(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFlipaClipApiUserId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setGettingStartedCoachMarkShownCount(I)V
.end method

.method public abstract setInternalDisplayName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setInternalExpirationDate(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setInternalLicenseActive(Z)V
.end method

.method public abstract setInternalLicenseId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setInternalLicenseMdm(Z)V
.end method

.method public abstract setLastShownPromoScreensForContestId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setLayerBlendModePerformanceWarningEnabled(Z)V
.end method

.method public abstract setLayerGlowPerformanceWarningEnabled(Z)V
.end method

.method public abstract setMagicCutDemoCreated(Z)V
.end method

.method public abstract setMaxLayersPerformanceWarningEnabled(Z)V
.end method

.method public abstract setNewUserOnboardingComplete()V
.end method

.method public abstract setOnboardLastVersionCodeCheck(I)V
.end method

.method public abstract setPrivacySettings(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setRateAppAccepted()V
.end method

.method public abstract setRateAppDeclined()V
.end method

.method public abstract setRibbonCtaConsumed(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setServerDeviceToken(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setServerETag(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setStageMenuState(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setStartupGetStartedStepConsumed()V
.end method

.method public abstract setSubscriptionRenewalDate(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setUserBirthday(Ljava/util/Date;)V
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setUserSubscribed(Z)V
.end method

.method public abstract setWelcomeFlowRestoreState(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showRateAppPrompt()Z
.end method

.method public abstract wasMagicCutDemoCreated()Z
.end method
