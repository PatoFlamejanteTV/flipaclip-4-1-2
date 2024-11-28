.class public interface abstract Lcom/vblast/engagement/domain/Analytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/engagement/domain/Analytics$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0008H&J \u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J(\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H&J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0008\u0010\u0016\u001a\u00020\u0003H&J\"\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&J\u0018\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H&J\u0018\u0010 \u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\"H&J\"\u0010#\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H&J\u001a\u0010%\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0008H&J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0008H&J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0008H&J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0008H&J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020,H&J \u0010-\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0005H&J\u0008\u00101\u001a\u00020\u0003H&J\u0010\u00102\u001a\u00020\u00032\u0006\u0010+\u001a\u00020,H&J\u001a\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&J\u0018\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020,2\u0006\u00107\u001a\u000208H&J\u0010\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020;H&J\u0010\u0010<\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u0005H&J\u0010\u0010>\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u0005H&J\u0010\u0010?\u001a\u00020\u00032\u0006\u0010:\u001a\u00020;H&J\u0008\u0010@\u001a\u00020\u0003H&J\u0008\u0010A\u001a\u00020\u0003H&J\u0008\u0010B\u001a\u00020\u0003H&J\u0008\u0010C\u001a\u00020\u0003H&J\u0008\u0010D\u001a\u00020\u0003H&J\u0018\u0010E\u001a\u00020\u00032\u0006\u0010F\u001a\u00020G2\u0006\u0010\u0010\u001a\u00020\u0008H&J\u0010\u0010H\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u0008H&J\u0010\u0010J\u001a\u00020\u00032\u0006\u0010K\u001a\u00020LH&J\u001a\u0010M\u001a\u00020\u00032\u0006\u0010+\u001a\u00020,2\u0008\u0010N\u001a\u0004\u0018\u00010\u0008H&J\"\u0010O\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010P\u001a\u00020\u00082\u0008\u0010N\u001a\u0004\u0018\u00010\u0008H&JP\u0010Q\u001a\u00020\u00032\u0006\u0010R\u001a\u00020S2\u0006\u00100\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u00010\u00082\u0008\u0010T\u001a\u0004\u0018\u00010\u00082\u0008\u0010F\u001a\u0004\u0018\u00010\u00082\u0008\u0010N\u001a\u0004\u0018\u00010\u00082\u0006\u0010U\u001a\u00020\n2\u0006\u0010V\u001a\u00020\nH&J\u0008\u0010W\u001a\u00020\u0003H&J\u0008\u0010X\u001a\u00020\u0003H&J\u0008\u0010Y\u001a\u00020\u0003H&J\u0008\u0010Z\u001a\u00020\u0003H&J\u0010\u0010[\u001a\u00020\u00032\u0006\u0010\\\u001a\u00020\u0005H&J\u0008\u0010]\u001a\u00020\u0003H&J\u0010\u0010^\u001a\u00020\u00032\u0006\u0010+\u001a\u00020,H&J\u0010\u0010_\u001a\u00020\u00032\u0006\u0010+\u001a\u00020,H&J\u0008\u0010`\u001a\u00020\u0003H&J\u0010\u0010a\u001a\u00020\u00032\u0006\u0010b\u001a\u00020cH&J\u0010\u0010d\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u0008H&J\u0008\u0010e\u001a\u00020\u0003H&J\u0008\u0010f\u001a\u00020\u0003H&J\u0010\u0010g\u001a\u00020\u00032\u0006\u0010h\u001a\u00020iH&J\u0008\u0010j\u001a\u00020\u0003H&J$\u0010k\u001a\u00020\u00032\u0006\u0010l\u001a\u00020\u00082\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010\u00082\u0006\u0010n\u001a\u00020oH&J\u0008\u0010p\u001a\u00020\u0003H&J\u0008\u0010q\u001a\u00020\u0003H&J\u0008\u0010r\u001a\u00020\u0003H&J\u0008\u0010s\u001a\u00020\u0003H&J\u0008\u0010t\u001a\u00020\u0003H&J\u0008\u0010u\u001a\u00020\u0003H&J\u0008\u0010v\u001a\u00020\u0003H&J\u001c\u0010w\u001a\u00020\u00032\u0008\u0010n\u001a\u0004\u0018\u00010\u00082\u0008\u0010l\u001a\u0004\u0018\u00010\u0008H&J\u0010\u0010x\u001a\u00020\u00032\u0006\u0010y\u001a\u00020zH&J\u001a\u0010{\u001a\u00020\u00032\u0006\u0010y\u001a\u00020z2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010|\u001a\u00020\u0003H&J\u0010\u0010}\u001a\u00020\u00032\u0006\u0010y\u001a\u00020zH&J\u0008\u0010~\u001a\u00020\u0003H&J\u0008\u0010\u007f\u001a\u00020\u0003H&J\u0013\u0010\u0080\u0001\u001a\u00020\u00032\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H&J\t\u0010\u0083\u0001\u001a\u00020\u0003H&J\u0013\u0010\u0084\u0001\u001a\u00020\u00032\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H&J\t\u0010\u0087\u0001\u001a\u00020\u0003H&J\t\u0010\u0088\u0001\u001a\u00020\u0003H&J\t\u0010\u0089\u0001\u001a\u00020\u0003H&J\t\u0010\u008a\u0001\u001a\u00020\u0003H&J\t\u0010\u008b\u0001\u001a\u00020\u0003H&J\t\u0010\u008c\u0001\u001a\u00020\u0003H&J\t\u0010\u008d\u0001\u001a\u00020\u0003H&J\t\u0010\u008e\u0001\u001a\u00020\u0003H&J\t\u0010\u008f\u0001\u001a\u00020\u0003H&J\t\u0010\u0090\u0001\u001a\u00020\u0003H&J\t\u0010\u0091\u0001\u001a\u00020\u0003H&J\t\u0010\u0092\u0001\u001a\u00020\u0003H&J\t\u0010\u0093\u0001\u001a\u00020\u0003H&J\t\u0010\u0094\u0001\u001a\u00020\u0003H&J\t\u0010\u0095\u0001\u001a\u00020\u0003H&J\t\u0010\u0096\u0001\u001a\u00020\u0003H&J\t\u0010\u0097\u0001\u001a\u00020\u0003H&J-\u0010\u0098\u0001\u001a\u00020\u00032\u0007\u0010\u0099\u0001\u001a\u00020\u00082\u0007\u0010\u009a\u0001\u001a\u00020\u00082\u0007\u0010\u009b\u0001\u001a\u00020\u00052\u0007\u0010:\u001a\u00030\u009c\u0001H&J\u0012\u0010\u009d\u0001\u001a\u00020\u00032\u0007\u0010\u009e\u0001\u001a\u00020\u0008H&J#\u0010\u009f\u0001\u001a\u00020\u00032\u0007\u0010\u009e\u0001\u001a\u00020\u00082\u0007\u0010\u00a0\u0001\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H&J\u001b\u0010\u00a1\u0001\u001a\u00020\u00032\u0007\u0010\u009e\u0001\u001a\u00020\u00082\u0007\u0010\u00a0\u0001\u001a\u00020\u0008H&J4\u0010\u00a2\u0001\u001a\u00020\u00032\u0007\u0010\u00a3\u0001\u001a\u00020\u00082\u0007\u0010\u00a4\u0001\u001a\u00020\u00082\u0007\u0010\u009b\u0001\u001a\u00020\u00052\u000e\u0010\u00a5\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u00a6\u0001H&JJ\u0010\u00a7\u0001\u001a\u00020\u00032\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u00012\u0007\u0010\u00aa\u0001\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u00082\t\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00082\u0007\u0010\u0081\u0001\u001a\u00020\u00082\u0007\u0010\u00ac\u0001\u001a\u00020S2\u0007\u0010\u00ad\u0001\u001a\u00020\u0008H&J?\u0010\u00ae\u0001\u001a\u00020\u00032\u0008\u0010\u00af\u0001\u001a\u00030\u00b0\u00012\u000b\u0008\u0002\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u00082\u000b\u0008\u0002\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0003\u0010\u00b2\u0001J\'\u0010\u00b3\u0001\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00082\u0014\u0010\u00b4\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00b5\u0001H&J7\u0010\u00b6\u0001\u001a\u00020\u00032\u0007\u0010\u00b7\u0001\u001a\u00020\u00082\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u00012\u0007\u0010\u00ba\u0001\u001a\u00020\u00082\u0007\u0010\u00bb\u0001\u001a\u00020\u00082\u0007\u0010\u00bc\u0001\u001a\u00020\u0008H&J\u001f\u0010\u00bd\u0001\u001a\u00020\u00032\u0008\u0010\u00af\u0001\u001a\u00030\u00b0\u00012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008H&J\u0013\u0010\u00be\u0001\u001a\u00020\u00032\u0008\u0010\u00bf\u0001\u001a\u00030\u00c0\u0001H&J\u0013\u0010\u00c1\u0001\u001a\u00020\u00032\u0008\u0010\u00bf\u0001\u001a\u00030\u00c0\u0001H&J\u0013\u0010\u00c2\u0001\u001a\u00020\u00032\u0008\u0010\u00bf\u0001\u001a\u00030\u00c0\u0001H&J\u0012\u0010\u00c3\u0001\u001a\u00020\u00032\u0007\u0010\u00c4\u0001\u001a\u00020\u0005H&J0\u0010\u00c5\u0001\u001a\u00020\u00032\u0007\u0010\u00c6\u0001\u001a\u00020\u00082\u0007\u0010\u00c7\u0001\u001a\u00020\u00082\u0007\u0010:\u001a\u00030\u00c8\u00012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008H&J\u0012\u0010\u00c9\u0001\u001a\u00020\u00032\u0007\u0010!\u001a\u00030\u00ca\u0001H&J\t\u0010\u00cb\u0001\u001a\u00020\u0003H&J\u001b\u0010\u00cc\u0001\u001a\u00020\u00032\u0006\u0010l\u001a\u00020\u00082\u0008\u0010\u00cd\u0001\u001a\u00030\u00ce\u0001H&\u00a8\u0006\u00cf\u0001"
    }
    d2 = {
        "Lcom/vblast/engagement/domain/Analytics;",
        "",
        "acceptedTerms",
        "",
        "age",
        "",
        "adboxEvent",
        "eventId",
        "",
        "adServed",
        "",
        "adType",
        "Lcom/vblast/engagement/domain/entity/AdBoxAdType;",
        "adboxLoadAd",
        "adUnitId",
        "adboxLoadAdFailed",
        "error",
        "errorDetails",
        "adboxRewardGranted",
        "adboxShowAdFailed",
        "adboxShowAdSuccess",
        "backupProject",
        "backupProjectPressed",
        "beginSession",
        "Lcom/vblast/engagement/domain/entity/AnalyticsSession;",
        "eventName",
        "priorityLevel",
        "extraArgs",
        "Landroid/os/Bundle;",
        "contestCardClick",
        "contestId",
        "cardId",
        "contestOpen",
        "from",
        "Lcom/vblast/engagement/domain/entity/ContestFrom;",
        "contestParticipate",
        "project",
        "contestProjectDownloaded",
        "contestPromoShow",
        "contestSubmissionFailed",
        "contestSubmissionSuccess",
        "contestSubmitEntryClick",
        "createProject",
        "screen",
        "Lcom/vblast/engagement/domain/entity/Screen;",
        "createProjectSuccess",
        "backgroundType",
        "canvasSize",
        "fps",
        "discoverHomeButtonPressed",
        "editProject",
        "endSession",
        "session",
        "followFlipaClipClick",
        "fromSreen",
        "socialNetwork",
        "Lcom/vblast/engagement/domain/entity/SocialNetwork;",
        "framesViewerAddFrame",
        "action",
        "Lcom/vblast/engagement/domain/entity/AddFrameAction;",
        "framesViewerCopyFrames",
        "frameCount",
        "framesViewerDeleteFrames",
        "framesViewerPasteFrames",
        "framesViewerRedo",
        "framesViewerShareFrame",
        "framesViewerUndo",
        "homeFlipaclipPlusIconClicked",
        "importProject",
        "importVideoFinished",
        "format",
        "Lcom/vblast/engagement/domain/entity/MediaFormat;",
        "inAppPurchaseBegin",
        "productId",
        "mainActivityStarted",
        "activity",
        "Landroid/app/Activity;",
        "makeMovie",
        "crumbId",
        "makeMovieFailed",
        "extra",
        "makeMovieSuccess",
        "movieDuration",
        "",
        "outputSize",
        "usedGlow",
        "usedBlendMode",
        "onboardOpenSecondary",
        "onboardOpenTutorial",
        "onboardOpenTutorialFailed",
        "onboardSkipTutorial",
        "onboardVideoTutorialClose",
        "watchProgress",
        "onboardWatchVideoTutorial",
        "openMovie",
        "openProject",
        "openProjectsStack",
        "promoGoPremiumShown",
        "context",
        "Landroid/content/Context;",
        "purchasedEvent",
        "rateAppEvent",
        "rateAppPositiveEvent",
        "recordError",
        "throwable",
        "",
        "screenTriggerMainEvent",
        "selectContent",
        "itemId",
        "itemListId",
        "contentType",
        "Lcom/vblast/engagement/domain/entity/ContentType;",
        "settingsAudioLibraryClick",
        "settingsDebugMenuAccessed",
        "settingsGetHelpButtonPressed",
        "settingsPremiumFeaturesClick",
        "settingsReportBugButtonPressed",
        "settingsSonarPenPurchaseClick",
        "settingsSubmitIdeaButtonPressed",
        "share",
        "shareMediaClick",
        "shareMethod",
        "Lcom/vblast/engagement/domain/entity/ShareMethod;",
        "shareMediaFailed",
        "shareMediaStayInTikTok",
        "shareMediaSuccess",
        "shareTimeLapsePressed",
        "splashVideoDownload",
        "stageAddImage",
        "source",
        "Lcom/vblast/engagement/domain/entity/ImageSource;",
        "stageAudioEditorClick",
        "stageBrushPickerShow",
        "brushMode",
        "Lcom/vblast/fclib/CoreBrushMode;",
        "stageFlipaclipPlusIconClicked",
        "stageLayersClick",
        "stageMagicCutClick",
        "stageMoreMenuBuildMovieItemClick",
        "stageMoreMenuEditProjectItemClick",
        "stageMoreMenuFramesViewerItemClick",
        "stageMoreMenuGridSettingsItemClick",
        "stageMoreMenuImportImageItemClick",
        "stageMoreMenuImportVideoItemClick",
        "stageMoreMenuOnionSettingsItemClick",
        "stageNoAdsButtonAutoDismiss",
        "stageNoAdsButtonClick",
        "stageNoAdsButtonShown",
        "stageOpenAiAudio",
        "stageOpenAudioImport",
        "stageOpenAudioLibrary",
        "stageOpenAudioRecord",
        "startup",
        "flowId",
        "stepId",
        "progress",
        "Lcom/vblast/engagement/domain/type/AnalyticsStartupAction;",
        "subscriptionPaywallShow",
        "placementId",
        "subscriptionPaywallShowFailed",
        "mappedPlacementId",
        "subscriptionPaywallShowSuccess",
        "survey",
        "surveyId",
        "formId",
        "answers",
        "",
        "trackAdRevenue",
        "platform",
        "Lcom/vblast/engagement/domain/entity/AdPlatform;",
        "unitName",
        "placement",
        "value",
        "currency",
        "trackAiAudioRequest",
        "status",
        "Lcom/vblast/engagement/domain/entity/RequestStatus;",
        "actorId",
        "(Lcom/vblast/engagement/domain/entity/RequestStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "trackFlipsEvent",
        "params",
        "",
        "trackGooglePurchase",
        "item",
        "priceMicros",
        "",
        "currencyCode",
        "purchaseData",
        "dataSignature",
        "trackMagicCutRequest",
        "trackMessageClicked",
        "message",
        "Lcom/vblast/engagement/domain/entity/message/BaseMessage;",
        "trackMessageClosed",
        "trackMessageViewed",
        "trackOfflineSession",
        "duration",
        "trackRewardedAdRequest",
        "rewardedEventId",
        "sessionId",
        "Lcom/vblast/engagement/domain/entity/RewardedAdAction;",
        "trackStageToolColorChange",
        "Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;",
        "userHomeButtonPressed",
        "viewItem",
        "itemCategory",
        "Lcom/vblast/engagement/domain/entity/ItemCategory;",
        "engagement_release"
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
.method public abstract acceptedTerms(I)V
.end method

.method public abstract adboxEvent(Ljava/lang/String;ZLcom/vblast/engagement/domain/entity/AdBoxAdType;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/engagement/domain/entity/AdBoxAdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract adboxLoadAd(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract adboxLoadAdFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract adboxRewardGranted(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract adboxShowAdFailed(Ljava/lang/String;Lcom/vblast/engagement/domain/entity/AdBoxAdType;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/entity/AdBoxAdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract adboxShowAdSuccess(Ljava/lang/String;Lcom/vblast/engagement/domain/entity/AdBoxAdType;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/entity/AdBoxAdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract backupProject()V
.end method

.method public abstract backupProjectPressed()V
.end method

.method public abstract beginSession(Ljava/lang/String;ILandroid/os/Bundle;)Lcom/vblast/engagement/domain/entity/AnalyticsSession;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract contestCardClick(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract contestOpen(Ljava/lang/String;Lcom/vblast/engagement/domain/entity/ContestFrom;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/entity/ContestFrom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract contestParticipate(Lcom/vblast/engagement/domain/entity/ContestFrom;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/ContestFrom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract contestProjectDownloaded(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract contestPromoShow(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract contestSubmissionFailed(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract contestSubmissionSuccess(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract contestSubmitEntryClick(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract createProject(Lcom/vblast/engagement/domain/entity/Screen;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/Screen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract createProjectSuccess(Ljava/lang/String;Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract discoverHomeButtonPressed()V
.end method

.method public abstract editProject(Lcom/vblast/engagement/domain/entity/Screen;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/Screen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract endSession(Lcom/vblast/engagement/domain/entity/AnalyticsSession;Landroid/os/Bundle;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/AnalyticsSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract followFlipaClipClick(Lcom/vblast/engagement/domain/entity/Screen;Lcom/vblast/engagement/domain/entity/SocialNetwork;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/Screen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/entity/SocialNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract framesViewerAddFrame(Lcom/vblast/engagement/domain/entity/AddFrameAction;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/AddFrameAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract framesViewerCopyFrames(I)V
.end method

.method public abstract framesViewerDeleteFrames(I)V
.end method

.method public abstract framesViewerPasteFrames(Lcom/vblast/engagement/domain/entity/AddFrameAction;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/AddFrameAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract framesViewerRedo()V
.end method

.method public abstract framesViewerShareFrame()V
.end method

.method public abstract framesViewerUndo()V
.end method

.method public abstract homeFlipaclipPlusIconClicked()V
.end method

.method public abstract importProject()V
.end method

.method public abstract importVideoFinished(Lcom/vblast/engagement/domain/entity/MediaFormat;Ljava/lang/String;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inAppPurchaseBegin(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract mainActivityStarted(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract makeMovie(Lcom/vblast/engagement/domain/entity/Screen;Ljava/lang/String;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/Screen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract makeMovieFailed(ILjava/lang/String;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract makeMovieSuccess(DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onboardOpenSecondary()V
.end method

.method public abstract onboardOpenTutorial()V
.end method

.method public abstract onboardOpenTutorialFailed()V
.end method

.method public abstract onboardSkipTutorial()V
.end method

.method public abstract onboardVideoTutorialClose(I)V
.end method

.method public abstract onboardWatchVideoTutorial()V
.end method

.method public abstract openMovie(Lcom/vblast/engagement/domain/entity/Screen;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/Screen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openProject(Lcom/vblast/engagement/domain/entity/Screen;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/Screen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openProjectsStack()V
.end method

.method public abstract promoGoPremiumShown(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract purchasedEvent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract rateAppEvent()V
.end method

.method public abstract rateAppPositiveEvent()V
.end method

.method public abstract recordError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract screenTriggerMainEvent()V
.end method

.method public abstract selectContent(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/engagement/domain/entity/ContentType;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/engagement/domain/entity/ContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract settingsAudioLibraryClick()V
.end method

.method public abstract settingsDebugMenuAccessed()V
.end method

.method public abstract settingsGetHelpButtonPressed()V
.end method

.method public abstract settingsPremiumFeaturesClick()V
.end method

.method public abstract settingsReportBugButtonPressed()V
.end method

.method public abstract settingsSonarPenPurchaseClick()V
.end method

.method public abstract settingsSubmitIdeaButtonPressed()V
.end method

.method public abstract share(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract shareMediaClick(Lcom/vblast/engagement/domain/entity/ShareMethod;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/ShareMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract shareMediaFailed(Lcom/vblast/engagement/domain/entity/ShareMethod;Ljava/lang/String;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/ShareMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract shareMediaStayInTikTok()V
.end method

.method public abstract shareMediaSuccess(Lcom/vblast/engagement/domain/entity/ShareMethod;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/ShareMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract shareTimeLapsePressed()V
.end method

.method public abstract splashVideoDownload()V
.end method

.method public abstract stageAddImage(Lcom/vblast/engagement/domain/entity/ImageSource;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract stageAudioEditorClick()V
.end method

.method public abstract stageBrushPickerShow(Lcom/vblast/fclib/CoreBrushMode;)V
    .param p1    # Lcom/vblast/fclib/CoreBrushMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract stageFlipaclipPlusIconClicked()V
.end method

.method public abstract stageLayersClick()V
.end method

.method public abstract stageMagicCutClick()V
.end method

.method public abstract stageMoreMenuBuildMovieItemClick()V
.end method

.method public abstract stageMoreMenuEditProjectItemClick()V
.end method

.method public abstract stageMoreMenuFramesViewerItemClick()V
.end method

.method public abstract stageMoreMenuGridSettingsItemClick()V
.end method

.method public abstract stageMoreMenuImportImageItemClick()V
.end method

.method public abstract stageMoreMenuImportVideoItemClick()V
.end method

.method public abstract stageMoreMenuOnionSettingsItemClick()V
.end method

.method public abstract stageNoAdsButtonAutoDismiss()V
.end method

.method public abstract stageNoAdsButtonClick()V
.end method

.method public abstract stageNoAdsButtonShown()V
.end method

.method public abstract stageOpenAiAudio()V
.end method

.method public abstract stageOpenAudioImport()V
.end method

.method public abstract stageOpenAudioLibrary()V
.end method

.method public abstract stageOpenAudioRecord()V
.end method

.method public abstract startup(Ljava/lang/String;Ljava/lang/String;ILcom/vblast/engagement/domain/type/AnalyticsStartupAction;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/engagement/domain/type/AnalyticsStartupAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract subscriptionPaywallShow(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract subscriptionPaywallShowFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract subscriptionPaywallShowSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract survey(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract trackAdRevenue(Lcom/vblast/engagement/domain/entity/AdPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/AdPlatform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract trackAiAudioRequest(Lcom/vblast/engagement/domain/entity/RequestStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/RequestStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract trackFlipsEvent(Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract trackGooglePurchase(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract trackMagicCutRequest(Lcom/vblast/engagement/domain/entity/RequestStatus;Ljava/lang/String;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/RequestStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract trackMessageClicked(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/message/BaseMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract trackMessageClosed(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/message/BaseMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract trackMessageViewed(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/message/BaseMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract trackOfflineSession(I)V
.end method

.method public abstract trackRewardedAdRequest(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/engagement/domain/entity/RewardedAdAction;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/engagement/domain/entity/RewardedAdAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract trackStageToolColorChange(Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;)V
    .param p1    # Lcom/vblast/engagement/domain/entity/AnalyticsFromColorPickerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract userHomeButtonPressed()V
.end method

.method public abstract viewItem(Ljava/lang/String;Lcom/vblast/engagement/domain/entity/ItemCategory;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/entity/ItemCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
