.class public final Lio/purchasely/storage/PLYStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/storage/PLYStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0018\u0000 g2\u00020\u0001:\u0001gB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010S\u001a\u00020TJ\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00060=J\u0006\u0010V\u001a\u00020\u0006J\u0006\u0010W\u001a\u00020CJ\u0006\u0010X\u001a\u00020\u0006J\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00060=J\u000e\u0010Z\u001a\u00020T2\u0006\u0010[\u001a\u00020\u0006J\u0014\u0010\\\u001a\u00020T2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00060=J\u000e\u0010^\u001a\u00020T2\u0006\u0010[\u001a\u00020\u0006J\u0016\u0010_\u001a\u00020T2\u000e\u0010`\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010=J\u0016\u0010a\u001a\u00020T2\u0006\u0010b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001J\r\u0010c\u001a\u00020TH\u0000\u00a2\u0006\u0002\u0008dJ\u000e\u0010e\u001a\u00020T2\u0006\u0010f\u001a\u00020CR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R(\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\n\"\u0004\u0008\u001b\u0010\u000cR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\n\"\u0004\u0008%\u0010\u000cR\u001a\u0010&\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\n\"\u0004\u0008(\u0010\u000cR\u001a\u0010)\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\n\"\u0004\u0008+\u0010\u000cR\u001a\u0010,\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\n\"\u0004\u0008.\u0010\u000cR$\u0010/\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0010\"\u0004\u00081\u0010\u0012R(\u00102\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\n\"\u0004\u00084\u0010\u000cR#\u00105\u001a\n 7*\u0004\u0018\u000106068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u00088\u00109R \u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010D\u001a\u00020C2\u0006\u0010\u0007\u001a\u00020C8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010@\"\u0004\u0008L\u0010BR(\u0010M\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\n\"\u0004\u0008O\u0010\u000cR\u001c\u0010P\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\n\"\u0004\u0008R\u0010\u000c\u00a8\u0006h"
    }
    d2 = {
        "Lio/purchasely/storage/PLYStorage;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "anonymousUserId",
        "",
        "value",
        "appInstalledAt",
        "getAppInstalledAt",
        "()Ljava/lang/String;",
        "setAppInstalledAt",
        "(Ljava/lang/String;)V",
        "",
        "autoImportDone",
        "getAutoImportDone",
        "()Z",
        "setAutoImportDone",
        "(Z)V",
        "",
        "autoImportRetryCount",
        "getAutoImportRetryCount",
        "()I",
        "setAutoImportRetryCount",
        "(I)V",
        "autoImportRetryDate",
        "getAutoImportRetryDate",
        "setAutoImportRetryDate",
        "configuration",
        "Lio/purchasely/models/PLYConfiguration;",
        "getConfiguration",
        "()Lio/purchasely/models/PLYConfiguration;",
        "setConfiguration",
        "(Lio/purchasely/models/PLYConfiguration;)V",
        "deviceId",
        "deviceManufacturer",
        "getDeviceManufacturer",
        "setDeviceManufacturer",
        "deviceModel",
        "getDeviceModel",
        "setDeviceModel",
        "deviceOsName",
        "getDeviceOsName",
        "setDeviceOsName",
        "deviceVersion",
        "getDeviceVersion",
        "setDeviceVersion",
        "hasPurchased",
        "getHasPurchased",
        "setHasPurchased",
        "lastCallSubscription",
        "getLastCallSubscription",
        "setLastCallSubscription",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getPreferences",
        "()Landroid/content/SharedPreferences;",
        "preferences$delegate",
        "Lkotlin/Lazy;",
        "products",
        "",
        "Lio/purchasely/models/PLYProduct;",
        "getProducts",
        "()Ljava/util/List;",
        "setProducts",
        "(Ljava/util/List;)V",
        "",
        "timeDrift",
        "getTimeDrift",
        "()J",
        "setTimeDrift",
        "(J)V",
        "trackedEvents",
        "",
        "getTrackedEvents",
        "setTrackedEvents",
        "vendorUserId",
        "getVendorUserId",
        "setVendorUserId",
        "vendorUserIdEncoded",
        "getVendorUserIdEncoded",
        "setVendorUserIdEncoded",
        "clear",
        "",
        "getActiveTokens",
        "getAnonymousUserId",
        "getClientVersionCode",
        "getDeviceId",
        "getPendingTokens",
        "removePendingToken",
        "token",
        "saveActivePurchasesToken",
        "tokens",
        "savePendingToken",
        "saveTrackedEvents",
        "events",
        "saveUserAttribute",
        "key",
        "saveVendorUserId",
        "saveVendorUserId$core_4_5_1_release",
        "setClientVersionCode",
        "code",
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
        "SMAP\nPLYStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYStorage.kt\nio/purchasely/storage/PLYStorage\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,273:1\n39#2,12:274\n39#2,12:286\n39#2,12:298\n39#2,12:310\n39#2,12:322\n39#2,12:334\n39#2,12:346\n39#2,12:358\n39#2,12:370\n39#2,12:382\n39#2,12:394\n39#2,12:406\n39#2,12:418\n39#2,12:430\n39#2,12:442\n39#2,12:454\n*S KotlinDebug\n*F\n+ 1 PLYStorage.kt\nio/purchasely/storage/PLYStorage\n*L\n29#1:274,12\n40#1:286,12\n46#1:298,12\n52#1:310,12\n58#1:322,12\n64#1:334,12\n70#1:346,12\n99#1:358,12\n111#1:370,12\n126#1:382,12\n134#1:394,12\n141#1:406,12\n209#1:418,12\n226#1:430,12\n247#1:442,12\n251#1:454,12\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/purchasely/storage/PLYStorage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ACTIVE_TOKENS:Ljava/lang/String; = "pref_active_tokens"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ANONYMOUS_USER_ID:Ljava/lang/String; = "pref_anonymous_user_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_APP_INSTALLED_AT:Ljava/lang/String; = "pref_app_installed_at"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_AUTO_IMPORT_DONE:Ljava/lang/String; = "pref_auto_import_done"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_AUTO_IMPORT_RETRY_COUNT:Ljava/lang/String; = "pref_auto_import_retry_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_AUTO_IMPORT_RETRY_DATE:Ljava/lang/String; = "pref_auto_import_retry_date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CLIENT_VERSION_CODE:Ljava/lang/String; = "pref_client_version_code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CONTENT_IDS:Ljava/lang/String; = "pref_content_ids"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DEVICE_ID:Ljava/lang/String; = "pref_device_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_HAS_PURCHASED:Ljava/lang/String; = "pref_has_purchased"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_CALL_SUBSCRIPTION:Ljava/lang/String; = "pref_last_call_subscription"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PENDING_RECEIPTS:Ljava/lang/String; = "pref_pending_receipts"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TIME_DRIFT:Ljava/lang/String; = "pref_time_drift"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TRACKED_EVENTS:Ljava/lang/String; = "pref_tracked_events"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_USER_PROPERTIES:Ljava/lang/String; = "pref_user_properties"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_VENDOR_USER_ID:Ljava/lang/String; = "pref_vendor_user_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "io.purchasely.preferences"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private anonymousUserId:Ljava/lang/String;

.field private autoImportDone:Z

.field private autoImportRetryCount:I

.field private autoImportRetryDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private configuration:Lio/purchasely/models/PLYConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;

.field private deviceManufacturer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceModel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceOsName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasPurchased:Z

.field private lastCallSubscription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final preferences$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trackedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vendorUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vendorUserIdEncoded:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/storage/PLYStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/storage/PLYStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/purchasely/storage/PLYStorage;->Companion:Lio/purchasely/storage/PLYStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 29
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "context"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object v1, v0, Lio/purchasely/storage/PLYStorage;->context:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Lio/purchasely/storage/PLYStorage$preferences$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/purchasely/storage/PLYStorage$preferences$2;-><init>(Lio/purchasely/storage/PLYStorage;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, v0, Lio/purchasely/storage/PLYStorage;->preferences$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v1, Lio/purchasely/models/PLYConfiguration;

    .line 28
    move-object v2, v1

    .line 29
    .line 30
    .line 31
    const v27, 0x7ffff

    .line 32
    .line 33
    const/16 v28, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    .line 44
    const-wide/16 v12, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    .line 48
    const-wide/16 v16, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const-wide/16 v19, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const-wide/16 v22, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v28}, Lio/purchasely/models/PLYConfiguration;-><init>(IJLio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;ZZLjava/util/List;DZIJLjava/util/List;JZJILjava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    iput-object v1, v0, Lio/purchasely/storage/PLYStorage;->configuration:Lio/purchasely/models/PLYConfiguration;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput-object v1, v0, Lio/purchasely/storage/PLYStorage;->products:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-direct/range {p0 .. p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-string v2, "pref_vendor_user_id"

    .line 80
    const/4 v3, 0x0

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/purchasely/storage/PLYStorage;->setVendorUserId(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v1, v0, Lio/purchasely/storage/PLYStorage;->vendorUserId:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lio/purchasely/common/StringExtensionsKt;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v1, v3

    .line 98
    .line 99
    :goto_0
    iput-object v1, v0, Lio/purchasely/storage/PLYStorage;->vendorUserIdEncoded:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-direct/range {p0 .. p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    const-string v2, "pref_tracked_events"

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    check-cast v1, Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object v1, v3

    .line 120
    .line 121
    :goto_1
    iput-object v1, v0, Lio/purchasely/storage/PLYStorage;->trackedEvents:Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-direct/range {p0 .. p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    const-string v2, "pref_has_purchased"

    .line 128
    const/4 v4, 0x0

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lio/purchasely/storage/PLYStorage;->setHasPurchased(Z)V

    .line 136
    .line 137
    .line 138
    invoke-direct/range {p0 .. p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    const-string v2, "pref_auto_import_done"

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lio/purchasely/storage/PLYStorage;->setAutoImportDone(Z)V

    .line 149
    .line 150
    .line 151
    invoke-direct/range {p0 .. p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    const-string v2, "pref_auto_import_retry_count"

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 158
    move-result v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lio/purchasely/storage/PLYStorage;->setAutoImportRetryCount(I)V

    .line 162
    .line 163
    .line 164
    invoke-direct/range {p0 .. p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    const-string v2, "pref_auto_import_retry_date"

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lio/purchasely/storage/PLYStorage;->setAutoImportRetryDate(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct/range {p0 .. p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    const-string v2, "pref_last_call_subscription"

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lio/purchasely/storage/PLYStorage;->setLastCallSubscription(Ljava/lang/String;)V

    .line 188
    .line 189
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lio/purchasely/common/StringExtensionsKt;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    iput-object v1, v0, Lio/purchasely/storage/PLYStorage;->deviceVersion:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lio/purchasely/common/StringExtensionsKt;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    iput-object v1, v0, Lio/purchasely/storage/PLYStorage;->deviceModel:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lio/purchasely/common/StringExtensionsKt;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    iput-object v1, v0, Lio/purchasely/storage/PLYStorage;->deviceManufacturer:Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, "ANDROID"

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lio/purchasely/common/StringExtensionsKt;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    iput-object v1, v0, Lio/purchasely/storage/PLYStorage;->deviceOsName:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public static final synthetic access$getContext$p(Lio/purchasely/storage/PLYStorage;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/purchasely/storage/PLYStorage;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private final getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->preferences$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

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
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void
.end method

.method public final getActiveTokens()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "pref_active_tokens"

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0
.end method

.method public final getAnonymousUserId()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->anonymousUserId:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v2, "pref_anonymous_user_id"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v3, "randomUUID().toString()"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v4, "preferences"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string v4, "editor"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    :cond_0
    iput-object v0, p0, Lio/purchasely/storage/PLYStorage;->anonymousUserId:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->anonymousUserId:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "anonymousUserId"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v1, v0

    .line 68
    :goto_0
    return-object v1
.end method

.method public final getAppInstalledAt()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "pref_app_installed_at"

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

.method public final getAutoImportDone()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/storage/PLYStorage;->autoImportDone:Z

    .line 3
    return v0
.end method

.method public final getAutoImportRetryCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/purchasely/storage/PLYStorage;->autoImportRetryCount:I

    .line 3
    return v0
.end method

.method public final getAutoImportRetryDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->autoImportRetryDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getClientVersionCode()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "pref_client_version_code"

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getConfiguration()Lio/purchasely/models/PLYConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->configuration:Lio/purchasely/models/PLYConfiguration;

    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->deviceId:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v2, "pref_device_id"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v3, "randomUUID().toString()"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v4, "preferences"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string v4, "editor"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    :cond_0
    iput-object v0, p0, Lio/purchasely/storage/PLYStorage;->deviceId:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->deviceId:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "deviceId"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v1, v0

    .line 68
    :goto_0
    return-object v1
.end method

.method public final getDeviceManufacturer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->deviceManufacturer:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->deviceModel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDeviceOsName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->deviceOsName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDeviceVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->deviceVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHasPurchased()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/storage/PLYStorage;->hasPurchased:Z

    .line 3
    return v0
.end method

.method public final getLastCallSubscription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->lastCallSubscription:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPendingTokens()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "pref_pending_receipts"

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0
.end method

.method public final getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->products:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTimeDrift()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "pref_time_drift"

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getTrackedEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->trackedEvents:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getVendorUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->vendorUserId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVendorUserIdEncoded()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->vendorUserIdEncoded:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final removePendingToken(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "token"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "pref_pending_receipts"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v3, "preferences"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v3, "editor"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    return-void
.end method

.method public final saveActivePurchasesToken(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "tokens"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "preferences"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "editor"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v1, "pref_active_tokens"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    return-void
.end method

.method public final savePendingToken(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "token"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "pref_pending_receipts"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v3, "preferences"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v3, "editor"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final saveTrackedEvents(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    move-object v0, p1

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lio/purchasely/storage/PLYStorage;->trackedEvents:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "preferences"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "editor"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v1, "pref_tracked_events"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    return-void
.end method

.method public final saveUserAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
    const/4 p1, 0x0

    sget-object p1, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->nmQEQXrt:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string p2, "pref_user_properties"

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 24
    return-void
.end method

.method public final saveVendorUserId$core_4_5_1_release()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->vendorUserId:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYStorage;->setVendorUserId(Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->vendorUserId:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/purchasely/common/StringExtensionsKt;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lio/purchasely/storage/PLYStorage;->vendorUserIdEncoded:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "preferences"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "editor"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v1, "pref_vendor_user_id"

    .line 45
    .line 46
    iget-object v2, p0, Lio/purchasely/storage/PLYStorage;->vendorUserId:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    return-void
.end method

.method public final setAppInstalledAt(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

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
    const-string v1, "pref_app_installed_at"

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

.method public final setAutoImportDone(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

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
    const-string v1, "pref_auto_import_done"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    iput-boolean p1, p0, Lio/purchasely/storage/PLYStorage;->autoImportDone:Z

    .line 29
    return-void
.end method

.method public final setAutoImportRetryCount(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

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
    const-string v1, "pref_auto_import_retry_count"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    iput p1, p0, Lio/purchasely/storage/PLYStorage;->autoImportRetryCount:I

    .line 29
    return-void
.end method

.method public final setAutoImportRetryDate(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

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
    const-string v1, "pref_auto_import_retry_date"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    iput-object p1, p0, Lio/purchasely/storage/PLYStorage;->autoImportRetryDate:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public final setClientVersionCode(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

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
    const-string v1, "pref_client_version_code"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setConfiguration(Lio/purchasely/models/PLYConfiguration;)V
    .locals 1
    .param p1    # Lio/purchasely/models/PLYConfiguration;
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
    iput-object p1, p0, Lio/purchasely/storage/PLYStorage;->configuration:Lio/purchasely/models/PLYConfiguration;

    .line 8
    return-void
.end method

.method public final setDeviceManufacturer(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/vblast/feature_discover/domain/type/djoi/haLsNUj;->mPJIzqrM:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/purchasely/storage/PLYStorage;->deviceManufacturer:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setDeviceModel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lio/purchasely/storage/PLYStorage;->deviceModel:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setDeviceOsName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lio/purchasely/storage/PLYStorage;->deviceOsName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setDeviceVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lio/purchasely/storage/PLYStorage;->deviceVersion:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setHasPurchased(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

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
    const-string v1, "pref_has_purchased"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    iput-boolean p1, p0, Lio/purchasely/storage/PLYStorage;->hasPurchased:Z

    .line 29
    return-void
.end method

.method public final setLastCallSubscription(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

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
    const-string v1, "pref_last_call_subscription"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    iput-object p1, p0, Lio/purchasely/storage/PLYStorage;->lastCallSubscription:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public final setProducts(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/purchasely/storage/PLYStorage;->products:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final setTimeDrift(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

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
    const-string v1, "pref_time_drift"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method

.method public final setTrackedEvents(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/storage/PLYStorage;->trackedEvents:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setVendorUserId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/storage/PLYStorage;->vendorUserId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/purchasely/storage/PLYStorage;->saveVendorUserId$core_4_5_1_release()V

    .line 6
    return-void
.end method

.method public final setVendorUserIdEncoded(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/storage/PLYStorage;->vendorUserIdEncoded:Ljava/lang/String;

    .line 3
    return-void
.end method
