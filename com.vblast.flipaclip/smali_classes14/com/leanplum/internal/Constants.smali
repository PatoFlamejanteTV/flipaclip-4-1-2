.class public Lcom/leanplum/internal/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/internal/Constants$Messaging;,
        Lcom/leanplum/internal/Constants$Crypt;,
        Lcom/leanplum/internal/Constants$Values;,
        Lcom/leanplum/internal/Constants$Files;,
        Lcom/leanplum/internal/Constants$Kinds;,
        Lcom/leanplum/internal/Constants$Keys;,
        Lcom/leanplum/internal/Constants$Params;,
        Lcom/leanplum/internal/Constants$Defaults;
    }
.end annotation


# static fields
.field public static CLIENT:Ljava/lang/String; = "android"

.field public static final HELD_BACK_EVENT_NAME:Ljava/lang/String; = "Held Back"

.field public static final HELD_BACK_MESSAGE_PREFIX:Ljava/lang/String; = "__held_back__"

.field static final INVALID_ANDROID_ID:Ljava/lang/String; = "9774d56d682e549c"

.field static final INVALID_MAC_ADDRESS:Ljava/lang/String; = "02:00:00:00:00:00"

.field static final INVALID_MAC_ADDRESS_HASH:Ljava/lang/String; = "0f607264fc6318a92b9e13c65db7cd3c"

.field static final INVALID_UUID:Ljava/lang/String; = "00000000-0000-0000-0000-000000000000"

.field public static final LEANPLUM_PACKAGE_IDENTIFIER:Ljava/lang/String; = "s"

.field public static LEANPLUM_SUPPORTED_ENCODING:Ljava/lang/String; = "gzip"

.field public static LEANPLUM_VERSION:Ljava/lang/String; = "7.5.0"

.field static final MAX_DEVICE_ID_LENGTH:I = 0x190

.field static final MAX_USER_ID_LENGTH:I = 0x190

.field public static NETWORK_TIMEOUT_SECONDS:I = 0xa

.field public static NETWORK_TIMEOUT_SECONDS_FOR_DOWNLOADS:I = 0xa

.field static final OLD_INVALID_MAC_ADDRESS_HASH:Ljava/lang/String; = "f607264fc6318a92b9e13c65db7cd3c"

.field public static final PUSH_DELIVERED_EVENT_NAME:Ljava/lang/String; = "Push Delivered"

.field public static final PUSH_OPENED_EVENT_NAME:Ljava/lang/String; = "Push Opened"

.field public static defaultDeviceId:Ljava/lang/String; = null

.field public static enableFileUploadingInDevelopmentMode:Z = true

.field public static enableVerboseLoggingInDevelopmentMode:Z

.field public static isDevelopmentModeEnabled:Z

.field static isInPermanentFailureState:Z

.field public static isTestMode:Z

.field public static loggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNoop()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/internal/Constants;->isTestMode:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Lcom/leanplum/internal/Constants;->isInPermanentFailureState:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
