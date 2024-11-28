.class public final Lcom/leanplum/migration/MigrationConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/leanplum/migration/MigrationConstants;",
        "",
        "()V",
        "ANONYMOUS_DEVICE_PROPERTY",
        "",
        "CHARGED_EVENT_PARAM",
        "CURRENCY_CODE_PARAM",
        "DEVICES_USER_PROPERTY",
        "GP_PURCHASE_DATA_PARAM",
        "GP_PURCHASE_DATA_SIGNATURE_PARAM",
        "IAP_ITEM_PARAM",
        "IDENTITY",
        "STATE_PREFIX",
        "VALUE_PARAM",
        "mapLogLevel",
        "Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;",
        "lpLevel",
        "",
        "AndroidSDKCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANONYMOUS_DEVICE_PROPERTY:Ljava/lang/String; = "lp_device"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHARGED_EVENT_PARAM:Ljava/lang/String; = "event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CURRENCY_CODE_PARAM:Ljava/lang/String; = "currencyCode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEVICES_USER_PROPERTY:Ljava/lang/String; = "lp_devices"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GP_PURCHASE_DATA_PARAM:Ljava/lang/String; = "googlePlayPurchaseData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GP_PURCHASE_DATA_SIGNATURE_PARAM:Ljava/lang/String; = "googlePlayPurchaseDataSignature"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IAP_ITEM_PARAM:Ljava/lang/String; = "item"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTITY:Ljava/lang/String; = "Identity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/leanplum/migration/MigrationConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATE_PREFIX:Ljava/lang/String; = "state_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VALUE_PARAM:Ljava/lang/String; = "value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/leanplum/migration/MigrationConstants;

    invoke-direct {v0}, Lcom/leanplum/migration/MigrationConstants;-><init>()V

    sput-object v0, Lcom/leanplum/migration/MigrationConstants;->INSTANCE:Lcom/leanplum/migration/MigrationConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapLogLevel(I)Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->VERBOSE:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_3
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->OFF:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 26
    :goto_0
    return-object p1
.end method
