.class public final Lcom/vblast/core_data/appstate/data/AppStateDataSourceImpl;
.super Lcom/vblast/core/data/VersionSharedPreferences;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_data/appstate/domain/AppStateDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/appstate/data/AppStateDataSourceImpl$Companion;,
        Lcom/vblast/core_data/appstate/data/AppStateDataSourceImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008H\u0008\u0007\u0018\u0000 \u0089\u00012\u00020\u00012\u00020\u0002:\u0002\u0089\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\rH\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0002J\u0008\u0010\u0019\u001a\u00020\rH\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u000fH\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u001e\u001a\u00020\u000fH\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\rH\u0016J\n\u0010 \u001a\u0004\u0018\u00010\rH\u0016J\n\u0010!\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\"\u001a\u00020\u000fH\u0016J\u0008\u0010#\u001a\u00020\u000fH\u0016J\n\u0010$\u001a\u0004\u0018\u00010\rH\u0016J\n\u0010%\u001a\u0004\u0018\u00010\rH\u0016J\n\u0010&\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\'\u001a\u00020\rH\u0016J\u0008\u0010(\u001a\u00020\u000fH\u0016J\u0012\u0010)\u001a\u0004\u0018\u00010\r2\u0006\u0010*\u001a\u00020\rH\u0016J\n\u0010+\u001a\u0004\u0018\u00010\rH\u0016J\n\u0010,\u001a\u0004\u0018\u00010-H\u0016J\n\u0010.\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u00020\u000bH\u0016J\u0008\u00102\u001a\u00020\u000bH\u0016J\u0008\u00103\u001a\u00020\u000bH\u0016J\u0008\u00104\u001a\u00020\u000bH\u0016J\u0008\u00105\u001a\u00020\u000bH\u0016J\u0008\u00106\u001a\u00020\u000bH\u0016J\u0010\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000bH\u0016J\u0010\u00109\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000bH\u0016J\u0010\u0010:\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000bH\u0016J\u0008\u0010;\u001a\u00020\u000bH\u0016J\u0010\u0010<\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\rH\u0016J\u0008\u0010>\u001a\u00020\u000bH\u0016J\u0008\u0010?\u001a\u00020\u000bH\u0016J \u0010@\u001a\u0002002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u000fH\u0016J(\u0010D\u001a\u0002002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010A\u001a\u00020B2\u0006\u0010E\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u000fH\u0016J\u0010\u0010G\u001a\u0002002\u0006\u0010H\u001a\u00020\rH\u0016J\u0010\u0010I\u001a\u0002002\u0006\u0010C\u001a\u00020\rH\u0016J\u0010\u0010J\u001a\u0002002\u0006\u0010C\u001a\u00020\u000fH\u0016J\u0012\u0010K\u001a\u0002002\u0008\u0010L\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010M\u001a\u0002002\u0008\u0010N\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010O\u001a\u0002002\u0006\u0010P\u001a\u00020\u000bH\u0016J\u0010\u0010Q\u001a\u0002002\u0006\u0010R\u001a\u00020\u000bH\u0016J\u0010\u0010S\u001a\u0002002\u0006\u0010R\u001a\u00020\u000bH\u0016J\u0018\u0010T\u001a\u0002002\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010U\u001a\u00020\u0016H\u0016J\u0012\u0010V\u001a\u0002002\u0008\u0010W\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010X\u001a\u000200H\u0016J\u0010\u0010Y\u001a\u0002002\u0006\u0010Z\u001a\u00020\rH\u0016J\u0010\u0010[\u001a\u0002002\u0006\u0010\\\u001a\u00020\rH\u0016J\u0010\u0010]\u001a\u0002002\u0006\u0010^\u001a\u00020\u000fH\u0016J\u0012\u0010_\u001a\u0002002\u0008\u0010L\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010`\u001a\u0002002\u0008\u0010N\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010a\u001a\u0002002\u0006\u0010P\u001a\u00020\u000bH\u0016J\u0012\u0010b\u001a\u0002002\u0008\u0010c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010d\u001a\u0002002\u0006\u0010e\u001a\u00020\u000bH\u0016J\u0012\u0010f\u001a\u0002002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010g\u001a\u0002002\u0006\u0010R\u001a\u00020\u000bH\u0016J\u0010\u0010h\u001a\u0002002\u0006\u0010R\u001a\u00020\u000bH\u0016J\u0010\u0010i\u001a\u0002002\u0006\u0010j\u001a\u00020\u000bH\u0016J\u0010\u0010k\u001a\u0002002\u0006\u0010R\u001a\u00020\u000bH\u0016J\u0008\u0010l\u001a\u000200H\u0016J\u0010\u0010m\u001a\u0002002\u0006\u0010n\u001a\u00020\u000fH\u0016J\u0010\u0010o\u001a\u0002002\u0006\u0010p\u001a\u00020\rH\u0016J\u0008\u0010q\u001a\u000200H\u0016J\u0008\u0010r\u001a\u000200H\u0016J\u0010\u0010s\u001a\u0002002\u0006\u0010=\u001a\u00020\rH\u0016J\u0012\u0010t\u001a\u0002002\u0008\u0010u\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010v\u001a\u0002002\u0008\u0010w\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010x\u001a\u0002002\u0006\u0010*\u001a\u00020\r2\u0006\u0010y\u001a\u00020\rH\u0016J\u0008\u0010z\u001a\u000200H\u0016J\u0012\u0010{\u001a\u0002002\u0008\u0010N\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010|\u001a\u0002002\u0006\u0010N\u001a\u00020-H\u0016J\u0010\u0010}\u001a\u0002002\u0006\u0010~\u001a\u00020\u000bH\u0016J\u0013\u0010\u007f\u001a\u0002002\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\rH\u0016J\t\u0010\u0081\u0001\u001a\u00020\u000bH\u0016J\u0011\u0010\u0082\u0001\u001a\u0002002\u0006\u0010A\u001a\u00020BH\u0002J\u0011\u0010\u0083\u0001\u001a\u0002002\u0006\u0010A\u001a\u00020BH\u0002J\u0011\u0010\u0084\u0001\u001a\u0002002\u0006\u0010A\u001a\u00020BH\u0002J\u0011\u0010\u0085\u0001\u001a\u0002002\u0006\u0010A\u001a\u00020BH\u0002J\u0011\u0010\u0086\u0001\u001a\u0002002\u0006\u0010A\u001a\u00020BH\u0002J\u0011\u0010\u0087\u0001\u001a\u0002002\u0006\u0010A\u001a\u00020BH\u0002J\t\u0010\u0088\u0001\u001a\u00020\u000bH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/vblast/core_data/appstate/data/AppStateDataSourceImpl;",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "Lcom/vblast/core/data/VersionSharedPreferences;",
        "context",
        "Landroid/content/Context;",
        "versionProvider",
        "Lcom/vblast/core/data/version/VersionProvider;",
        "appSettings",
        "Lcom/vblast/settings_core/domain/AppSettings;",
        "(Landroid/content/Context;Lcom/vblast/core/data/version/VersionProvider;Lcom/vblast/settings_core/domain/AppSettings;)V",
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
        "getDefaultDrawToolsMenuItems",
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
        "getSharedPreferencesName",
        "getSharedPreferencesVersion",
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
        "onCreate",
        "sp",
        "Landroid/content/SharedPreferences;",
        "version",
        "onUpgrade",
        "oldVersion",
        "newVersion",
        "saveAiAudioLastInputText",
        "text",
        "setBrushesBuildVersion",
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
        "upgradeToVer2",
        "upgradeToVer3",
        "upgradeToVer4",
        "upgradeToVer5",
        "upgradeToVer6",
        "upgradeToVer7",
        "wasMagicCutDemoCreated",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppStateDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppStateDataSourceImpl.kt\ncom/vblast/core_data/appstate/data/AppStateDataSourceImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,687:1\n37#2,2:688\n113#3:690\n*S KotlinDebug\n*F\n+ 1 AppStateDataSourceImpl.kt\ncom/vblast/core_data/appstate/data/AppStateDataSourceImpl\n*L\n327#1:688,2\n684#1:690\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final AI_AUDIO_GLOBAL_COUNTER:Ljava/lang/String; = "ai_audio_global_counter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AI_AUDIO_LAST_INPUT_TEXT:Ljava/lang/String; = "ai_audio_last_input_text"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BRUSHES_BUILD_VERSION:Ljava/lang/String; = "brushes_build_version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BRUSHES_INSTALLED_VERSION:Ljava/lang/String; = "brushes_installed_version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BYTEBOT_DISPLAY_NAME:Ljava/lang/String; = "bytebot_display_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BYTEBOT_EXPIRATION_DATE:Ljava/lang/String; = "bytebot_expiration_date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BYTEBOT_LICENSE_ACTIVE:Ljava/lang/String; = "bytebot_license_active"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CM_GETTING_STARTED_SHOWN_COUNT:Ljava/lang/String; = "cm_getting_started_shown_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COACH_MARK_BRUSH_MAIN_MENU_ANIMATION_ENABLED:Ljava/lang/String; = "coach_mark_brush_main_menu_animation_enabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COACH_MARK_BRUSH_SUB_MENU_ANIMATION_ENABLED:Ljava/lang/String; = "coach_mark_brush_sub_menu_animation_enabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vblast/core_data/appstate/data/AppStateDataSourceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEMO_PROJECT_IMPORTED:Ljava/lang/String; = "demo_project_imported"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DRAW_TOOLS_MENU_ITEMS:Ljava/lang/String; = "draw_tools_menu_items"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIRST_LAUNCH_TIME:Ljava/lang/String; = "first_launch_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIRST_RUN_APP_VERSION_CODE:Ljava/lang/String; = "first_run_app_version_code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTERNAL_DISPLAY_NAME:Ljava/lang/String; = "internal_display_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTERNAL_EXPIRATION_DATE:Ljava/lang/String; = "internal_expiration_date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTERNAL_LICENSE_ACTIVE:Ljava/lang/String; = "internal_license_active"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTERNAL_LICENSE_ID:Ljava/lang/String; = "internal_license_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_INTERNAL_LICENSE_MDM:Ljava/lang/String; = "is_internal_license_mdm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAST_RUN_APP_VERSION_CODE:Ljava/lang/String; = "last_run_app_version_code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAGIC_CUT_DEMO_CREATED:Ljava/lang/String; = "magic_cut_demo_created"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NEW_USER_ONBOARDING_COMPLETE:Ljava/lang/String; = "new_user_onboarding_complete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRIVACY_SETTINGS:Ljava/lang/String; = "privacy_settings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_RATE_APP_INTERVALS:J = 0x9fa52400L

.field private static final SHOW_RATE_APP_OCCURRENCES:I = 0x2

.field private static final STARTUP_GET_STARTED_STEP_CONSUMED:Ljava/lang/String; = "startup_get_started_step_consumed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUBSCRIPTION_RENEWAL_DATE:Ljava/lang/String; = "subscription_renewal_date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUBSCRIPTION_SUBSCRIBED:Ljava/lang/String; = "subscription_subscribed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WELCOME_FLOW_RESTORE_STATE:Ljava/lang/String; = "welcome_flow_restore_state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSettings:Lcom/vblast/settings_core/domain/AppSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final versionProvider:Lcom/vblast/core/data/version/VersionProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/core_data/appstate/data/AppStateDataSourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/core_data/appstate/data/AppStateDataSourceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/core_data/appstate/data/AppStateDataSourceImpl;->Companion:Lcom/vblast/core_data/appstate/data/AppStateDataSourceImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/core_data/appstate/data/AppStateDataSourceImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/core/data/version/VersionProvider;Lcom/vblast/settings_core/domain/AppSettings;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/data/version/VersionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/settings_core/domain/AppSettings;
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
    const-string v0, "versionProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "appSettings"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/vblast/core/data/VersionSharedPreferences;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/core_data/appstate/data/AppStateDataSourceImpl;->context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/core_data/appstate/data/AppStateDataSourceImpl;->versionProvider:Lcom/vblast/core/data/version/VersionProvider;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/core_data/appstate/data/AppStateDataSourceImpl;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lcom/vblast/core/data/version/VersionProvider;->getVersionCode()I

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vblast/core_data/appstate/data/AppStateDataSourceImpl;->getLastRunAppVersionCode()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/vblast/core_data/appstate/data/AppStateDataSourceImpl;->getFirstRunAppVersionCode()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-gtz v1, :cond_1

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    move v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, p2

    .line 52
    .line 53
    :goto_0
    const-string v2, "first_run_app_version_code"

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    :cond_1
    const/16 v1, 0x283

    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x284

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, v0}, Lcom/vblast/settings_core/domain/AppSettings;->isStageRedesignEnabled(Z)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, v0}, Lcom/vblast/settings_core/domain/AppSettings;->setStageRedesignEnabled(Z)V

    .line 75
    .line 76
    :cond_3
    const-string p3, "last_run_app_version_code"

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/vblast/core_data/appstate/data/AppStateDataSourceImpl;->getFirstLaunchTime()J

    .line 83
    move-result-wide p2

    .line 84
    .line 85
    const-wide/16 v0, -0x1

    .line 86
    .line 87
    cmp-long p2, p2, v0

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    const-string p2, "first_launch_time"

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    move-result-wide v0

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    return-void
.end method

.method private final getDefaultDrawToolsMenuItems()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;

    .line 4
    .line 5
    sget-object v1, Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;->BRUSH:Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;->ERASER:Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;->LASSO:Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;->FILL:Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;->TEXT:Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 38
    .line 39
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 40
    .line 41
    sget-object v3, Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;->Companion:Lcom/vblast/core_data/appstate/domain/entity/DrawToolType$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/vblast/core_data/appstate/domain/entity/DrawToolType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private final upgradeToVer2(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "cm_getting_started_shown_count"

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    const-string v0, "coach_marks_shown"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    const-string v0, "coach_marks_show_enabled"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    const-string v0, "user_subscribed"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    const-string v0, "app_last_stored_version"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    const-string v0, "app_first_run_time_stamp"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void
.end method

.method private final upgradeToVer3(Landroid/content/SharedPreferences;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "user_birthday"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    new-instance v3, Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string v1, "yyyy-MM-dd"

    .line 38
    .line 39
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    .line 44
    const-string v1, "user_dob"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    return-void
.end method

.method private final upgradeToVer4(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "button_state_stringy"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    return-void
.end method

.method private final upgradeToVer5(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "projects_filter_sort_order"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    const-string v1, "projects_filter_order_by"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    const-string v1, "projects_filter_view_type"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    const-string v1, "movies_filter_sort_order"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    const-string v1, "movies_filter_order_by"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    const-string v1, "movies_filter_view_type"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    const-string v1, "last_run_app_version_code"

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    move-result p1

    .line 42
    .line 43
    const-string v1, "onboard_last_version_code_check"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    return-void
.end method

.method private final upgradeToVer6(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "coach_mark_brush_main_menu_animation_enabled"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    const-string v0, "coach_mark_brush_sub_menu_animation_enabled"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    return-void
.end method

.method private final upgradeToVer7(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "new_user_onboarding_complete"

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
.end method


# virtual methods
.method public equalsLastShownPromoScreensForContestId(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "last_shown_promo_contest_id"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getAiAudioGlobalCounter()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ai_audio_global_counter"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getAiAudioLastInputText()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ai_audio_last_input_text"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    return-object v2
.end method

.method public getBrushesBuildVersion()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "brushes_build_version"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getBrushesInstalledVersion()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "brushes_installed_version"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getBytebotDisplayName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "bytebot_display_name"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getBytebotExpirationDate()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "bytebot_expiration_date"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCurrentUserContestState(Ljava/lang/String;)Lcom/vblast/core_data/appstate/domain/entity/UserContestState;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "contestId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/vblast/debug_config/DebugParams;->getUserContestStateOverride()Lcom/vblast/debug_config/DebugParams$UserContestStateOverride;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object p1, Lcom/vblast/core_data/appstate/data/AppStateDataSourceImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    .line 21
    aget p1, p1, v0

    .line 22
    .line 23
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    const/4 v0, 0x3

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/vblast/core_data/appstate/domain/entity/UserContestState;->NA:Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object p1, Lcom/vblast/core_data/appstate/domain/entity/UserContestState;->NOT_INTERESTED:Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object p1, Lcom/vblast/core_data/appstate/domain/entity/UserContestState;->MAYBE_LATER:Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    sget-object p1, Lcom/vblast/core_data/appstate/domain/entity/UserContestState;->PARTICIPATING:Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    sget-object p1, Lcom/vblast/core_data/appstate/domain/entity/UserContestState;->NA:Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 46
    :goto_0
    return-object p1

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v3, "current_user_contest_state"

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    new-instance v3, Lkotlin/text/Regex;

    .line 69
    .line 70
    const-string v4, "="

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 74
    const/4 v4, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    new-array v3, v4, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, [Ljava/lang/String;

    .line 89
    array-length v3, v0

    .line 90
    .line 91
    if-ne v1, v3, :cond_6

    .line 92
    .line 93
    aget-object v1, v0, v4

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    aget-object p1, v0, v2

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/vblast/core_data/appstate/domain/entity/UserContestStateKt;->toUserContestState(I)Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    sget-object p1, Lcom/vblast/core_data/appstate/domain/entity/UserContestState;->NA:Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 114
    :cond_5
    return-object p1

    .line 115
    .line 116
    :cond_6
    sget-object p1, Lcom/vblast/core_data/appstate/domain/entity/UserContestState;->NA:Lcom/vblast/core_data/appstate/domain/entity/UserContestState;

    .line 117
    return-object p1
.end method

.method public getDebugMenuHash()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "debug_menu_hash"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getDrawToolsMenuItems()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "draw_tools_menu_items"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vblast/core_data/appstate/data/AppStateDataSourceImpl;->getDefaultDrawToolsMenuItems()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
.end method

.method public getFirstLaunchTime()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/dycreator/binding/response/elG/wZQONQVJwcYzLZ;->lJN:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getFirstRunAppVersionCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "first_run_app_version_code"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getFlipaClipApiUserId()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "flipaclip_api_user_id"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getGettingStartedCoachMarkShownCount()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "cm_getting_started_shown_count"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getInternalDisplayName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "internal_display_name"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getInternalExpirationDate()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "internal_expiration_date"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getInternalLicenseId()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "internal_license_id"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getLastRunAppVersionCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "last_run_app_version_code"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getOnboardLastVersionCodeCheck()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "onboard_last_version_code_check"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getPrivacySettings()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "privacy_settings"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getServerDeviceToken()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "button_state_stringy"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getServerETag()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "server_etag"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "app_state"

    .line 3
    return-object v0
.end method

.method public getSharedPreferencesVersion()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getStageMenuState(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getSubscriptionRenewalDate()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "subscription_renewal_date"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getUserBirthday()Ljava/util/Date;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "user_dob"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-object v2

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "getUserBirthday() -> userDOB="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    const-string v3, "yyyy-MM-dd"

    .line 32
    .line 33
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    return-object v2
.end method

.method public getWelcomeFlowRestoreState()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "welcome_flow_restore_state"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public incrementAiAudioGlobalCounter()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ai_audio_global_counter"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v3

    .line 20
    add-int/2addr v0, v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    return-void
.end method

.method public isBytebotLicenseActive()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "bytebot_license_active"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isCoachMarkBrushMainMenuAnimationEnabled()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "coach_mark_brush_main_menu_animation_enabled"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isCoachMarkBrushSubMenuAnimationEnabled()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "coach_mark_brush_sub_menu_animation_enabled"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isDemoProjectImported()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "demo_project_imported"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isInternalLicenseActive()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "internal_license_active"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isInternalLicenseMdm()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "is_internal_license_mdm"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isLayerBlendModePerformanceWarningEnabled(Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "layer_blend_mode_glow_performance_warn_enabled"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isLayerGlowPerformanceWarningEnabled(Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "layer_glow_performance_warn_enabled"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isMaxLayersPerformanceWarningEnabled(Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "max_layers_performance_warn_enabled"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isNewUserOnboardCompleted()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "new_user_onboarding_complete"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isRibbonCtaConsumed(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ctaUUID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "ribbon_cta_consumed"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public isStartupGetStartedStepConsumed()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "startup_get_started_step_consumed"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isUserSubscribed()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "subscription_subscribed"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onCreate(Landroid/content/Context;Landroid/content/SharedPreferences;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sp"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/content/Context;Landroid/content/SharedPreferences;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
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
    const-string p1, "sp"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-ge p3, p4, :cond_0

    .line 13
    .line 14
    add-int/lit8 p3, p3, 0x1

    .line 15
    .line 16
    if-gt p3, p4, :cond_0

    .line 17
    .line 18
    .line 19
    :goto_0
    packed-switch p3, :pswitch_data_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/vblast/core_data/appstate/data/AppStateDataSourceImpl;->upgradeToVer7(Landroid/content/SharedPreferences;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/vblast/core_data/appstate/data/AppStateDataSourceImpl;->upgradeToVer6(Landroid/content/SharedPreferences;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/vblast/core_data/appstate/data/AppStateDataSourceImpl;->upgradeToVer5(Landroid/content/SharedPreferences;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/vblast/core_data/appstate/data/AppStateDataSourceImpl;->upgradeToVer4(Landroid/content/SharedPreferences;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/vblast/core_data/appstate/data/AppStateDataSourceImpl;->upgradeToVer3(Landroid/content/SharedPreferences;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/vblast/core_data/appstate/data/AppStateDataSourceImpl;->upgradeToVer2(Landroid/content/SharedPreferences;)V

    .line 44
    .line 45
    :goto_1
    if-eq p3, p4, :cond_0

    .line 46
    .line 47
    add-int/lit8 p3, p3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public saveAiAudioLastInputText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "ai_audio_last_input_text"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    return-void
.end method

.method public setBrushesBuildVersion(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "version"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "brushes_build_version"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public setBrushesInstalledVersion(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "brushes_installed_version"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public setBytebotDisplayName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "bytebot_display_name"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public setBytebotExpirationDate(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "bytebot_expiration_date"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public setBytebotLicenseActive(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "bytebot_license_active"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public setCoachMarkBrushMainMenuAnimationEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "coach_mark_brush_main_menu_animation_enabled"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public setCoachMarkBrushSubMenuAnimationEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "coach_mark_brush_sub_menu_animation_enabled"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public setCurrentUserContestState(Ljava/lang/String;Lcom/vblast/core_data/appstate/domain/entity/UserContestState;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/appstate/domain/entity/UserContestState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "contestId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "userContestState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/vblast/core_data/appstate/domain/entity/UserContestState;->getValue()I

    .line 22
    move-result p2

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, "="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string p2, "current_user_contest_state"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    return-void
.end method

.method public setDebugMenuHash(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "debug_menu_hash"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public setDemoProjectImported()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "edit(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "demo_project_imported"

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    return-void
.end method

.method public setDrawToolsMenuItems(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "draw_tools_menu_items"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    return-void
.end method

.method public setFlipaClipApiUserId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "userId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "flipaclip_api_user_id"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public setGettingStartedCoachMarkShownCount(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "cm_getting_started_shown_count"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public setInternalDisplayName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "internal_display_name"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public setInternalExpirationDate(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "internal_expiration_date"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public setInternalLicenseActive(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "internal_license_active"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public setInternalLicenseId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "internal_license_id"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public setInternalLicenseMdm(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "is_internal_license_mdm"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public setLastShownPromoScreensForContestId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "last_shown_promo_contest_id"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public setLayerBlendModePerformanceWarningEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "layer_blend_mode_glow_performance_warn_enabled"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public setLayerGlowPerformanceWarningEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "layer_glow_performance_warn_enabled"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public setMagicCutDemoCreated(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "magic_cut_demo_created"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public setMaxLayersPerformanceWarningEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "max_layers_performance_warn_enabled"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public setNewUserOnboardingComplete()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "new_user_onboarding_complete"

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public setOnboardLastVersionCodeCheck(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "onboard_last_version_code_check"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public setPrivacySettings(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "privacySettings"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "privacy_settings"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    return-void
.end method

.method public setRateAppAccepted()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "rate_app_completed"

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public setRateAppDeclined()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "rate_app_occurrences"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v4, "rate_app_completed"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    const-string v2, "rate_app_shown_time"

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    return-void
.end method

.method public setRibbonCtaConsumed(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ctaUUID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "ribbon_cta_consumed"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public setServerDeviceToken(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "button_state_stringy"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public setServerETag(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "server_etag"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public setStageMenuState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    return-void
.end method

.method public setStartupGetStartedStepConsumed()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "startup_get_started_step_consumed"

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    return-void
.end method

.method public setSubscriptionRenewalDate(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "subscription_renewal_date"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public setUserBirthday(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "date"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v1, "yyyy-MM-dd"

    .line 10
    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "user_dob"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v1, "setUserBirthday() -> dateFormat="

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    return-void
.end method

.method public setUserSubscribed(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "subscription_subscribed"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public setWelcomeFlowRestoreState(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "welcome_flow_restore_state"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public showRateAppPrompt()Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "rate_app_completed"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    :cond_0
    const-string v1, "rate_app_occurrences"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-gt v3, v1, :cond_1

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    const-string v1, "rate_app_shown_time"

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    cmp-long v5, v5, v0

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v5, 0x9fa52400L

    .line 46
    sub-long/2addr v3, v0

    .line 47
    .line 48
    cmp-long v0, v5, v3

    .line 49
    .line 50
    if-gtz v0, :cond_3

    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    :cond_3
    return v2
.end method

.method public wasMagicCutDemoCreated()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "magic_cut_demo_created"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
