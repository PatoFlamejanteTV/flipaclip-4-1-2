.class public final Lio/purchasely/storage/PLYSessionStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/storage/PLYSessionStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u0089\u00012\u00020\u0001:\u0002\u0089\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0007\u0010\u007f\u001a\u00030\u0080\u0001J\u0014\u0010\u0081\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u0082\u0001J\u0019\u0010\u0083\u0001\u001a\u00030\u0080\u00012\u000f\u0010\u0084\u0001\u001a\n\u0012\u0005\u0012\u00030\u0086\u00010\u0085\u0001J\u0019\u0010\u0087\u0001\u001a\u00030\u0080\u00012\u000f\u0010\u0088\u0001\u001a\n\u0012\u0005\u0012\u00030\u0086\u00010\u0085\u0001R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R(\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R(\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R(\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R(\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R$\u0010\"\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u000f\"\u0004\u0008)\u0010\u0011R$\u0010*\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\t\"\u0004\u0008,\u0010\u000bR$\u0010-\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010$\"\u0004\u0008/\u0010&R$\u00100\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010$\"\u0004\u00082\u0010&R$\u00103\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010$\"\u0004\u00085\u0010&R(\u00106\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u000f\"\u0004\u00088\u0010\u0011R(\u00109\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010\u000f\"\u0004\u0008;\u0010\u0011R(\u0010<\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\u000f\"\u0004\u0008>\u0010\u0011R(\u0010?\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\u000f\"\u0004\u0008A\u0010\u0011R(\u0010B\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010\u000f\"\u0004\u0008D\u0010\u0011R(\u0010E\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010\u000f\"\u0004\u0008G\u0010\u0011R$\u0010I\u001a\u00020H2\u0006\u0010\u0005\u001a\u00020H8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010N\u001a\u00020H2\u0006\u0010\u0005\u001a\u00020H8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010K\"\u0004\u0008P\u0010MR$\u0010Q\u001a\u00020H2\u0006\u0010\u0005\u001a\u00020H8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010K\"\u0004\u0008S\u0010MR(\u0010T\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010\u000f\"\u0004\u0008V\u0010\u0011R(\u0010W\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010\u000f\"\u0004\u0008Y\u0010\u0011R(\u0010Z\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\u000f\"\u0004\u0008\\\u0010\u0011R(\u0010]\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010\u000f\"\u0004\u0008_\u0010\u0011R(\u0010`\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010\u000f\"\u0004\u0008b\u0010\u0011R(\u0010c\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010\u000f\"\u0004\u0008e\u0010\u0011R(\u0010f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010\u000f\"\u0004\u0008h\u0010\u0011R(\u0010i\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010\u000f\"\u0004\u0008k\u0010\u0011R$\u0010l\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010$\"\u0004\u0008n\u0010&R$\u0010o\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010$\"\u0004\u0008q\u0010&R$\u0010r\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010$\"\u0004\u0008t\u0010&R#\u0010u\u001a\n w*\u0004\u0018\u00010v0v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008x\u0010yR$\u0010|\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008}\u0010\t\"\u0004\u0008~\u0010\u000b\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lio/purchasely/storage/PLYSessionStorage;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "value",
        "",
        "activeSubscriptionCumulatedRevenuesInUSD",
        "getActiveSubscriptionCumulatedRevenuesInUSD",
        "()F",
        "setActiveSubscriptionCumulatedRevenuesInUSD",
        "(F)V",
        "",
        "activeSubscriptionNextRenewalAt",
        "getActiveSubscriptionNextRenewalAt",
        "()Ljava/lang/String;",
        "setActiveSubscriptionNextRenewalAt",
        "(Ljava/lang/String;)V",
        "activeSubscriptionOffer",
        "getActiveSubscriptionOffer",
        "setActiveSubscriptionOffer",
        "activeSubscriptionOfferType",
        "getActiveSubscriptionOfferType",
        "setActiveSubscriptionOfferType",
        "activeSubscriptionPlan",
        "getActiveSubscriptionPlan",
        "setActiveSubscriptionPlan",
        "activeSubscriptionStartedAt",
        "getActiveSubscriptionStartedAt",
        "setActiveSubscriptionStartedAt",
        "activeSubscriptionStatus",
        "getActiveSubscriptionStatus",
        "setActiveSubscriptionStatus",
        "",
        "consecutiveDaysOpened",
        "getConsecutiveDaysOpened",
        "()I",
        "setConsecutiveDaysOpened",
        "(I)V",
        "currentSessionAt",
        "getCurrentSessionAt",
        "setCurrentSessionAt",
        "expiredSubscriptionCumulatedRevenuesInUSD",
        "getExpiredSubscriptionCumulatedRevenuesInUSD",
        "setExpiredSubscriptionCumulatedRevenuesInUSD",
        "expiredSubscriptionDurationInDays",
        "getExpiredSubscriptionDurationInDays",
        "setExpiredSubscriptionDurationInDays",
        "expiredSubscriptionDurationInMonths",
        "getExpiredSubscriptionDurationInMonths",
        "setExpiredSubscriptionDurationInMonths",
        "expiredSubscriptionDurationInWeeks",
        "getExpiredSubscriptionDurationInWeeks",
        "setExpiredSubscriptionDurationInWeeks",
        "expiredSubscriptionExpiredAt",
        "getExpiredSubscriptionExpiredAt",
        "setExpiredSubscriptionExpiredAt",
        "expiredSubscriptionOffer",
        "getExpiredSubscriptionOffer",
        "setExpiredSubscriptionOffer",
        "expiredSubscriptionOfferType",
        "getExpiredSubscriptionOfferType",
        "setExpiredSubscriptionOfferType",
        "expiredSubscriptionPlan",
        "getExpiredSubscriptionPlan",
        "setExpiredSubscriptionPlan",
        "expiredSubscriptionStartedAt",
        "getExpiredSubscriptionStartedAt",
        "setExpiredSubscriptionStartedAt",
        "expiredSubscriptionStatus",
        "getExpiredSubscriptionStatus",
        "setExpiredSubscriptionStatus",
        "",
        "hasActiveSubscription",
        "getHasActiveSubscription",
        "()Z",
        "setHasActiveSubscription",
        "(Z)V",
        "hasExpiredSubscription",
        "getHasExpiredSubscription",
        "setHasExpiredSubscription",
        "hasNonConsumable",
        "getHasNonConsumable",
        "setHasNonConsumable",
        "lastAppSessionAt",
        "getLastAppSessionAt",
        "setLastAppSessionAt",
        "lastPlacementConverted",
        "getLastPlacementConverted",
        "setLastPlacementConverted",
        "lastPlacementDisplayed",
        "getLastPlacementDisplayed",
        "setLastPlacementDisplayed",
        "lastPresentationConverted",
        "getLastPresentationConverted",
        "setLastPresentationConverted",
        "lastPresentationDismissed",
        "getLastPresentationDismissed",
        "setLastPresentationDismissed",
        "lastPresentationDismissedAt",
        "getLastPresentationDismissedAt",
        "setLastPresentationDismissedAt",
        "lastPresentationDisplayed",
        "getLastPresentationDisplayed",
        "setLastPresentationDisplayed",
        "lastPresentationDisplayedAt",
        "getLastPresentationDisplayedAt",
        "setLastPresentationDisplayedAt",
        "numberOfAppSessions",
        "getNumberOfAppSessions",
        "setNumberOfAppSessions",
        "numberOfPresentationsDismissed",
        "getNumberOfPresentationsDismissed",
        "setNumberOfPresentationsDismissed",
        "numberOfPresentationsDisplayed",
        "getNumberOfPresentationsDisplayed",
        "setNumberOfPresentationsDisplayed",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getPreferences",
        "()Landroid/content/SharedPreferences;",
        "preferences$delegate",
        "Lkotlin/Lazy;",
        "userCumulatedRevenuesInUSD",
        "getUserCumulatedRevenuesInUSD",
        "setUserCumulatedRevenuesInUSD",
        "clear",
        "",
        "toMap",
        "",
        "updateActiveSubscriptions",
        "activeSubscriptions",
        "",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "updateExpiredSubscriptions",
        "expiredSubscriptions",
        "Companion",
        "core-4.5.1_release"
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
        "SMAP\nPLYSessionStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYSessionStorage.kt\nio/purchasely/storage/PLYSessionStorage\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,351:1\n39#2,12:352\n39#2,12:364\n39#2,12:376\n39#2,12:388\n39#2,12:400\n39#2,12:412\n39#2,12:424\n39#2,12:436\n39#2,12:448\n39#2,12:460\n39#2,12:472\n39#2,12:484\n39#2,12:496\n39#2,12:508\n39#2,12:520\n39#2,12:532\n39#2,12:544\n39#2,12:556\n39#2,12:568\n39#2,12:580\n39#2,12:592\n39#2,12:604\n39#2,12:616\n39#2,12:628\n39#2,12:640\n39#2,12:652\n39#2,12:664\n39#2,12:676\n39#2,12:688\n39#2,12:700\n39#2,12:712\n39#2,12:724\n39#2,12:736\n39#2,12:748\n39#2,12:771\n766#3:760\n857#3,2:761\n288#3,2:763\n766#3:766\n857#3,2:767\n288#3,2:769\n1#4:765\n*S KotlinDebug\n*F\n+ 1 PLYSessionStorage.kt\nio/purchasely/storage/PLYSessionStorage\n*L\n17#1:352,12\n21#1:364,12\n25#1:376,12\n29#1:388,12\n36#1:400,12\n40#1:412,12\n44#1:424,12\n48#1:436,12\n52#1:448,12\n56#1:460,12\n60#1:472,12\n67#1:484,12\n71#1:496,12\n78#1:508,12\n82#1:520,12\n86#1:532,12\n90#1:544,12\n94#1:556,12\n98#1:568,12\n102#1:580,12\n106#1:592,12\n110#1:604,12\n116#1:616,12\n120#1:628,12\n124#1:640,12\n128#1:652,12\n132#1:664,12\n136#1:676,12\n140#1:688,12\n144#1:700,12\n148#1:712,12\n154#1:724,12\n160#1:736,12\n166#1:748,12\n269#1:771,12\n172#1:760\n172#1:761,2\n180#1:763,2\n192#1:766\n192#1:767,2\n199#1:769,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/purchasely/storage/PLYSessionStorage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ACTIVE_SUBSCRIPTION_CUMULATED_REVENUES_IN_USD:Ljava/lang/String; = "ply_active_subscription_cumulated_revenues_in_usd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ACTIVE_SUBSCRIPTION_NEXT_RENEWAL_AT:Ljava/lang/String; = "ply_active_subscription_next_renewal_at"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ACTIVE_SUBSCRIPTION_OFFER:Ljava/lang/String; = "ply_active_subscription_promotional_offer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ACTIVE_SUBSCRIPTION_OFFER_TYPE:Ljava/lang/String; = "ply_active_subscription_offer_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ACTIVE_SUBSCRIPTION_PLAN:Ljava/lang/String; = "ply_active_subscription_plan"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ACTIVE_SUBSCRIPTION_STARTED_AT:Ljava/lang/String; = "ply_active_subscription_started_at"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ACTIVE_SUBSCRIPTION_STATUS:Ljava/lang/String; = "ply_active_subscription_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CONSECUTIVE_DAYS_OPENED:Ljava/lang/String; = "ply_consecutive_days_opened"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CURRENT_APP_SESSION_AT:Ljava/lang/String; = "ply_current_app_session_at"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_EXPIRED_SUBSCRIPTION_CUMULATED_REVENUES_IN_USD:Ljava/lang/String; = "ply_expired_subscription_cumulated_revenues_in_usd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_EXPIRED_SUBSCRIPTION_DURATION_IN_DAYS:Ljava/lang/String; = "ply_expired_subscription_duration_in_days"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_EXPIRED_SUBSCRIPTION_DURATION_IN_MONTHS:Ljava/lang/String; = "ply_expired_subscription_duration_in_months"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_EXPIRED_SUBSCRIPTION_DURATION_IN_WEEKS:Ljava/lang/String; = "ply_expired_subscription_duration_in_weeks"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_EXPIRED_SUBSCRIPTION_EXPIRED_AT:Ljava/lang/String; = "ply_expired_subscription_expired_at"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_EXPIRED_SUBSCRIPTION_OFFER_TYPE:Ljava/lang/String; = "ply_expired_subscription_offer_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_EXPIRED_SUBSCRIPTION_PLAN:Ljava/lang/String; = "ply_expired_subscription_plan"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_EXPIRED_SUBSCRIPTION_PROMOTIONAL_OFFER:Ljava/lang/String; = "ply_expired_subscription_promotional_offer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_EXPIRED_SUBSCRIPTION_STARTED_AT:Ljava/lang/String; = "ply_expired_subscription_started_at"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_EXPIRED_SUBSCRIPTION_STATUS:Ljava/lang/String; = "ply_expired_subscription_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_HAS_ACTIVE_SUBSCRIPTION:Ljava/lang/String; = "ply_has_active_subscription"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_HAS_EXPIRED_SUBSCRIPTION:Ljava/lang/String; = "ply_has_expired_subscription"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_HAS_NON_CONSUMABLE:Ljava/lang/String; = "ply_has_non_consumable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_APP_SESSION_AT:Ljava/lang/String; = "ply_last_app_session_at"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_PLACEMENT_CONVERTED:Ljava/lang/String; = "ply_last_placement_converted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_PLACEMENT_DISPLAYED:Ljava/lang/String; = "ply_last_placement_displayed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_PRESENTATION_CONVERTED:Ljava/lang/String; = "ply_last_presentation_converted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_PRESENTATION_DISMISSED:Ljava/lang/String; = "ply_last_presentation_dismissed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_PRESENTATION_DISMISSED_AT:Ljava/lang/String; = "ply_last_presentation_dismissed_at"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_PRESENTATION_DISPLAYED:Ljava/lang/String; = "ply_last_presentation_displayed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_PRESENTATION_DISPLAYED_AT:Ljava/lang/String; = "ply_last_presentation_displayed_at"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_NUMBER_OF_APP_SESSIONS:Ljava/lang/String; = "ply_number_of_app_sessions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_NUMBER_OF_PRESENTATIONS_DISMISSED:Ljava/lang/String; = "ply_number_of_presentation_dismissed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_NUMBER_OF_PRESENTATIONS_DISPLAYED:Ljava/lang/String; = "ply_number_of_presentations_displayed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_USER_CUMULATED_REVENUES_IN_USD:Ljava/lang/String; = "ply_user_cumulated_revenues_in_usd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "io.purchasely.preferences"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferences$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/storage/PLYSessionStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/storage/PLYSessionStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/purchasely/storage/PLYSessionStorage;->Companion:Lio/purchasely/storage/PLYSessionStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lio/purchasely/storage/PLYSessionStorage;->context:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lio/purchasely/storage/PLYSessionStorage$preferences$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lio/purchasely/storage/PLYSessionStorage$preferences$2;-><init>(Lio/purchasely/storage/PLYSessionStorage;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lio/purchasely/storage/PLYSessionStorage;->preferences$delegate:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method public static final synthetic access$getContext$p(Lio/purchasely/storage/PLYSessionStorage;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/purchasely/storage/PLYSessionStorage;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private final getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/storage/PLYSessionStorage;->preferences$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_has_active_subscription"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    const-string v1, "ply_active_subscription_plan"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    const-string v1, "ply_active_subscription_promotional_offer"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    const-string v1, "ply_active_subscription_offer_type"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    const-string v1, "ply_active_subscription_status"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    const-string v1, "ply_active_subscription_started_at"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    const-string v1, "ply_active_subscription_next_renewal_at"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    const-string v1, "ply_has_non_consumable"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    const-string v1, "ply_has_expired_subscription"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    const-string v1, "ply_expired_subscription_plan"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    const-string v1, "ply_expired_subscription_promotional_offer"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    const-string v1, "ply_expired_subscription_offer_type"

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    const-string v1, "ply_expired_subscription_status"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    const-string v1, "ply_expired_subscription_started_at"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    const-string v1, "ply_expired_subscription_expired_at"

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    const-string v1, "ply_expired_subscription_duration_in_days"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    const-string v1, "ply_expired_subscription_duration_in_weeks"

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    const-string v1, "ply_expired_subscription_duration_in_months"

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    const-string v1, "ply_active_subscription_cumulated_revenues_in_usd"

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    const-string v1, "ply_expired_subscription_cumulated_revenues_in_usd"

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    const-string v1, "ply_user_cumulated_revenues_in_usd"

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    return-void
.end method

.method public final getActiveSubscriptionCumulatedRevenuesInUSD()F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_active_subscription_cumulated_revenues_in_usd"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getActiveSubscriptionNextRenewalAt()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_active_subscription_next_renewal_at"

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

.method public final getActiveSubscriptionOffer()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_active_subscription_promotional_offer"

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

.method public final getActiveSubscriptionOfferType()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_active_subscription_offer_type"

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

.method public final getActiveSubscriptionPlan()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_active_subscription_plan"

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

.method public final getActiveSubscriptionStartedAt()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_active_subscription_started_at"

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

.method public final getActiveSubscriptionStatus()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_active_subscription_status"

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

.method public final getConsecutiveDaysOpened()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_consecutive_days_opened"

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

.method public final getCurrentSessionAt()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_current_app_session_at"

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

.method public final getExpiredSubscriptionCumulatedRevenuesInUSD()F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_expired_subscription_cumulated_revenues_in_usd"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getExpiredSubscriptionDurationInDays()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_expired_subscription_duration_in_days"

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

.method public final getExpiredSubscriptionDurationInMonths()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_expired_subscription_duration_in_months"

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

.method public final getExpiredSubscriptionDurationInWeeks()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_expired_subscription_duration_in_weeks"

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

.method public final getExpiredSubscriptionExpiredAt()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_expired_subscription_expired_at"

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

.method public final getExpiredSubscriptionOffer()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_expired_subscription_promotional_offer"

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

.method public final getExpiredSubscriptionOfferType()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_expired_subscription_offer_type"

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

.method public final getExpiredSubscriptionPlan()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_expired_subscription_plan"

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

.method public final getExpiredSubscriptionStartedAt()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_expired_subscription_started_at"

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

.method public final getExpiredSubscriptionStatus()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_expired_subscription_status"

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

.method public final getHasActiveSubscription()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_has_active_subscription"

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

.method public final getHasExpiredSubscription()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_has_expired_subscription"

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

.method public final getHasNonConsumable()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_has_non_consumable"

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

.method public final getLastAppSessionAt()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_last_app_session_at"

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

.method public final getLastPlacementConverted()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/4 v1, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->fILwCsvfEOWAjA:Ljava/lang/String;

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

.method public final getLastPlacementDisplayed()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_last_placement_displayed"

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

.method public final getLastPresentationConverted()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_last_presentation_converted"

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

.method public final getLastPresentationDismissed()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_last_presentation_dismissed"

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

.method public final getLastPresentationDismissedAt()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_last_presentation_dismissed_at"

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

.method public final getLastPresentationDisplayed()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_last_presentation_displayed"

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

.method public final getLastPresentationDisplayedAt()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_last_presentation_displayed_at"

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

.method public final getNumberOfAppSessions()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_number_of_app_sessions"

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

.method public final getNumberOfPresentationsDismissed()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_number_of_presentation_dismissed"

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

.method public final getNumberOfPresentationsDisplayed()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_number_of_presentations_displayed"

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

.method public final getUserCumulatedRevenuesInUSD()F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ply_user_cumulated_revenues_in_usd"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final setActiveSubscriptionCumulatedRevenuesInUSD(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_active_subscription_cumulated_revenues_in_usd"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setActiveSubscriptionNextRenewalAt(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const/4 v1, 0x0

    sget-object v1, Lcom/inmobi/unification/sdk/RynP/FXiEaNYTgiw;->QVWUWkYogcM:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_active_subscription_next_renewal_at"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setActiveSubscriptionOffer(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/4 v1, 0x0

    sget-object v1, Landroidx/legacy/v4/tT/KMUQ;->njx:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_active_subscription_promotional_offer"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setActiveSubscriptionOfferType(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_active_subscription_offer_type"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setActiveSubscriptionPlan(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_active_subscription_plan"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setActiveSubscriptionStartedAt(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_active_subscription_started_at"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setActiveSubscriptionStatus(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_active_subscription_status"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setConsecutiveDaysOpened(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_consecutive_days_opened"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setCurrentSessionAt(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_current_app_session_at"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setExpiredSubscriptionCumulatedRevenuesInUSD(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_expired_subscription_cumulated_revenues_in_usd"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setExpiredSubscriptionDurationInDays(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_expired_subscription_duration_in_days"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setExpiredSubscriptionDurationInMonths(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_expired_subscription_duration_in_months"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setExpiredSubscriptionDurationInWeeks(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_expired_subscription_duration_in_weeks"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setExpiredSubscriptionExpiredAt(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_expired_subscription_expired_at"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setExpiredSubscriptionOffer(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_expired_subscription_promotional_offer"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setExpiredSubscriptionOfferType(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_expired_subscription_offer_type"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setExpiredSubscriptionPlan(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_expired_subscription_plan"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setExpiredSubscriptionStartedAt(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_expired_subscription_started_at"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setExpiredSubscriptionStatus(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_expired_subscription_status"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setHasActiveSubscription(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_has_active_subscription"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setHasExpiredSubscription(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_has_expired_subscription"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setHasNonConsumable(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_has_non_consumable"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setLastAppSessionAt(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_last_app_session_at"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setLastPlacementConverted(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_last_placement_converted"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setLastPlacementDisplayed(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_last_placement_displayed"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setLastPresentationConverted(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_last_presentation_converted"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setLastPresentationDismissed(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_last_presentation_dismissed"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setLastPresentationDismissedAt(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_last_presentation_dismissed_at"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setLastPresentationDisplayed(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_last_presentation_displayed"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setLastPresentationDisplayedAt(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_last_presentation_displayed_at"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setNumberOfAppSessions(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_number_of_app_sessions"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setNumberOfPresentationsDismissed(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_number_of_presentation_dismissed"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setNumberOfPresentationsDisplayed(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_number_of_presentations_displayed"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setUserCumulatedRevenuesInUSD(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYSessionStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "preferences"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "ply_user_cumulated_revenues_in_usd"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getLastAppSessionAt()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "ply_last_app_session_at"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getNumberOfAppSessions()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "ply_number_of_app_sessions"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getConsecutiveDaysOpened()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "ply_consecutive_days_opened"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getNumberOfPresentationsDisplayed()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "ply_number_of_presentations_displayed"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getLastPresentationDisplayed()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v2, "ply_last_presentation_displayed"

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getLastPresentationDisplayedAt()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v2, "ply_last_presentation_displayed_at"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getNumberOfPresentationsDismissed()I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string v2, "ply_number_of_presentation_dismissed"

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getLastPresentationDismissed()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const-string v2, "ply_last_presentation_dismissed"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getLastPresentationDismissedAt()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const-string v2, "ply_last_presentation_dismissed_at"

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getLastPresentationConverted()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const-string v2, "ply_last_presentation_converted"

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getLastPlacementDisplayed()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    const-string v2, "ply_last_placement_displayed"

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getLastPlacementConverted()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    const-string v2, "ply_last_placement_converted"

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getHasActiveSubscription()Z

    .line 149
    move-result v1

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    const-string v2, "ply_has_active_subscription"

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getActiveSubscriptionPlan()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    const-string v2, "ply_active_subscription_plan"

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getActiveSubscriptionOffer()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    const-string v2, "ply_active_subscription_promotional_offer"

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getActiveSubscriptionOfferType()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    const-string v2, "ply_active_subscription_offer_type"

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getActiveSubscriptionStatus()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    const-string v2, "ply_active_subscription_status"

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getActiveSubscriptionStartedAt()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    const-string v2, "ply_active_subscription_started_at"

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getActiveSubscriptionNextRenewalAt()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    const-string v2, "ply_active_subscription_next_renewal_at"

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_d
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getHasNonConsumable()Z

    .line 228
    move-result v1

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    const-string v2, "ply_has_non_consumable"

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getHasExpiredSubscription()Z

    .line 241
    move-result v1

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    const-string v2, "ply_has_expired_subscription"

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getExpiredSubscriptionPlan()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    const-string v2, "ply_expired_subscription_plan"

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_e
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getExpiredSubscriptionOffer()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    const-string v2, "ply_expired_subscription_promotional_offer"

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_f
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getExpiredSubscriptionOfferType()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    if-eqz v1, :cond_10

    .line 279
    .line 280
    const-string v2, "ply_expired_subscription_offer_type"

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_10
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getExpiredSubscriptionStatus()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    if-eqz v1, :cond_11

    .line 290
    .line 291
    const-string v2, "ply_expired_subscription_status"

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_11
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getExpiredSubscriptionStartedAt()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    const-string v2, "ply_expired_subscription_started_at"

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_12
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getExpiredSubscriptionExpiredAt()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    if-eqz v1, :cond_13

    .line 312
    .line 313
    const-string v2, "ply_expired_subscription_expired_at"

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_13
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getExpiredSubscriptionDurationInDays()I

    .line 320
    move-result v1

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    const-string v2, "ply_expired_subscription_duration_in_days"

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getExpiredSubscriptionDurationInWeeks()I

    .line 333
    move-result v1

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    const-string v2, "ply_expired_subscription_duration_in_weeks"

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getExpiredSubscriptionDurationInMonths()I

    .line 346
    move-result v1

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    const-string v2, "ply_expired_subscription_duration_in_months"

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getActiveSubscriptionCumulatedRevenuesInUSD()F

    .line 359
    move-result v1

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    const-string v2, "ply_active_subscription_cumulated_revenues_in_usd"

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getExpiredSubscriptionCumulatedRevenuesInUSD()F

    .line 372
    move-result v1

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    const-string v2, "ply_expired_subscription_cumulated_revenues_in_usd"

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getUserCumulatedRevenuesInUSD()F

    .line 385
    move-result v1

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    const-string v2, "ply_user_cumulated_revenues_in_usd"

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 397
    .line 398
    const-string v2, "ply_identifiers_as_public_id"

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    return-object v0
.end method

.method public final updateActiveSubscriptions(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "activeSubscriptions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    .line 29
    check-cast v2, Lio/purchasely/models/PLYSubscriptionData;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    sget-object v4, Lio/purchasely/ext/DistributionType;->RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    sget-object v3, Lio/purchasely/ext/DistributionType;->NON_RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    .line 52
    .line 53
    if-ne v2, v3, :cond_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lio/purchasely/models/PLYSubscriptionData;

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYSessionStorage;->setHasActiveSubscription(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->getPublicId()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYSessionStorage;->setActiveSubscriptionPlan(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->getPromoOffers()Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    move-object v4, v2

    .line 107
    .line 108
    check-cast v4, Lio/purchasely/models/PLYPromoOffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lio/purchasely/models/PLYPromoOffer;->getStoreOfferId()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lio/purchasely/models/PLYSubscription;->getOfferIdentifier()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v2, v3

    .line 129
    .line 130
    :goto_1
    check-cast v2, Lio/purchasely/models/PLYPromoOffer;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lio/purchasely/models/PLYPromoOffer;->getPublicId()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object v1, v3

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYSessionStorage;->setActiveSubscriptionOffer(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscription;->getOfferType()Lio/purchasely/ext/PLYOfferType;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-object v1, v3

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYSessionStorage;->setActiveSubscriptionOfferType(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscription;->getSubscriptionStatus()Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {p0, v3}, Lio/purchasely/storage/PLYSessionStorage;->setActiveSubscriptionStatus(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscription;->getOriginalPurchasedAt()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYSessionStorage;->setActiveSubscriptionStartedAt(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscription;->getNextRenewalAt()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setActiveSubscriptionNextRenewalAt(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    const-wide/16 v0, 0x0

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    check-cast v2, Lio/purchasely/models/PLYSubscriptionData;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lio/purchasely/models/PLYSubscription;->getCumulatedRevenuesInUSD()D

    .line 225
    move-result-wide v2

    .line 226
    add-double/2addr v0, v2

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    double-to-float p1, v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setActiveSubscriptionCumulatedRevenuesInUSD(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getActiveSubscriptionCumulatedRevenuesInUSD()F

    .line 235
    move-result p1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getExpiredSubscriptionCumulatedRevenuesInUSD()F

    .line 239
    move-result v0

    .line 240
    add-float/2addr p1, v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setUserCumulatedRevenuesInUSD(F)V

    .line 244
    return-void
.end method

.method public final updateExpiredSubscriptions(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "expiredSubscriptions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    .line 29
    check-cast v2, Lio/purchasely/models/PLYSubscriptionData;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    sget-object v4, Lio/purchasely/ext/DistributionType;->RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    sget-object v3, Lio/purchasely/ext/DistributionType;->NON_RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    .line 52
    .line 53
    if-ne v2, v3, :cond_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lio/purchasely/models/PLYSubscriptionData;

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->getPublicId()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYSessionStorage;->setExpiredSubscriptionPlan(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->getPromoOffers()Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    move-object v4, v2

    .line 103
    .line 104
    check-cast v4, Lio/purchasely/models/PLYPromoOffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lio/purchasely/models/PLYPromoOffer;->getStoreOfferId()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lio/purchasely/models/PLYSubscription;->getOfferIdentifier()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v2, v3

    .line 125
    .line 126
    :goto_1
    check-cast v2, Lio/purchasely/models/PLYPromoOffer;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lio/purchasely/models/PLYPromoOffer;->getPublicId()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v1, v3

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYSessionStorage;->setExpiredSubscriptionOffer(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscription;->getOfferType()Lio/purchasely/ext/PLYOfferType;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object v1, v3

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYSessionStorage;->setExpiredSubscriptionOfferType(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscription;->getSubscriptionStatus()Lio/purchasely/ext/PLYSubscriptionStatus;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {p0, v3}, Lio/purchasely/storage/PLYSessionStorage;->setExpiredSubscriptionStatus(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscription;->getOriginalPurchasedAt()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYSessionStorage;->setExpiredSubscriptionStartedAt(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscription;->getCancelledAt()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYSessionStorage;->setExpiredSubscriptionExpiredAt(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscription;->getSubscriptionDurationInDays()I

    .line 203
    move-result v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYSessionStorage;->setExpiredSubscriptionDurationInDays(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscription;->getSubscriptionDurationInWeeks()I

    .line 214
    move-result v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYSessionStorage;->setExpiredSubscriptionDurationInWeeks(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscription;->getSubscriptionDurationInMonths()I

    .line 225
    move-result p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setExpiredSubscriptionDurationInMonths(I)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    const-wide/16 v0, 0x0

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v2

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    check-cast v2, Lio/purchasely/models/PLYSubscriptionData;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lio/purchasely/models/PLYSubscription;->getCumulatedRevenuesInUSD()D

    .line 254
    move-result-wide v2

    .line 255
    add-double/2addr v0, v2

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    double-to-float p1, v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setExpiredSubscriptionCumulatedRevenuesInUSD(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getActiveSubscriptionCumulatedRevenuesInUSD()F

    .line 264
    move-result p1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lio/purchasely/storage/PLYSessionStorage;->getExpiredSubscriptionCumulatedRevenuesInUSD()F

    .line 268
    move-result v0

    .line 269
    add-float/2addr p1, v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setUserCumulatedRevenuesInUSD(F)V

    .line 273
    return-void
.end method
