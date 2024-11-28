.class public final Lcom/kidoz/sdk/api/general/utils/ConstantDef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DGM:Z = false

.field public static EXTENSION_TYPE:Ljava/lang/String; = "none"

.field public static EXTENSION_TYPE_ADOBE_AIR:I = 0x4

.field public static EXTENSION_TYPE_ANDROID:I = 0x1

.field public static EXTENSION_TYPE_COCOS_DX:I = 0x3

.field public static EXTENSION_TYPE_CORONA:I = 0x7

.field public static EXTENSION_TYPE_ECLIPSE:I = 0x2

.field public static EXTENSION_TYPE_GMS:I = 0x6

.field public static EXTENSION_TYPE_NONE:I = 0x0

.field public static EXTENSION_TYPE_UNITY:I = 0x5

.field public static EXTENSION_TYPE_X_CODE:I = 0x8

.field public static EXTENSION_VERSION:Ljava/lang/String; = "none"

.field public static final OM_PARTNER_NAME:Ljava/lang/String; = "kidoznet"

.field public static final SDK_CONTENT_VERSION:Ljava/lang/String; = "4"

.field private static final SDK_FLAVOR:Ljava/lang/String; = "androidNative"

.field public static final SDK_VERSION:Ljava/lang/String; = "9.1.2"

.field public static final TEMPORARY_SDK_SD_FOLDER_NAME:Ljava/lang/String; = "KsdkTemp"


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

.method public static isMultiEnv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isTestApp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static setDGM(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/kidoz/sdk/api/general/utils/ConstantDef;->DGM:Z

    .line 3
    .line 4
    sput-boolean p0, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->IS_DEBUG_MODE:Z

    .line 5
    return-void
.end method
