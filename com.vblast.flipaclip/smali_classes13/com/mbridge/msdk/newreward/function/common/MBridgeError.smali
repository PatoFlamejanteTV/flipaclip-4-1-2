.class public Lcom/mbridge/msdk/newreward/function/common/MBridgeError;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_DOWNLOAD_DOWNLOAD_TIMEOUT:I = 0x4

.field public static final ERROR_CODE_DOWNLOAD_NETWORK_ERROR:I = 0x2

.field public static final ERROR_CODE_DOWNLOAD_NETWORK_TIMEOUT:I = 0x3

.field public static final ERROR_CODE_DOWNLOAD_NO_CONNECTION:I = 0x1

.field public static final ERROR_CODE_DOWNLOAD_RESOURCE_URL_ERROR:I = 0x5

.field public static final ERROR_CODE_DOWNLOAD_UN_ZIP_ERROR:I = 0x6

.field public static final ERROR_CODE_UN_KNOWN:I = 0x0

.field public static final ERROR_DOWNLOAD_MESSAGE_NO_CONNECTION:Ljava/lang/String; = "no connection"

.field public static final ERROR_MESSAGE_DOWNLOAD_BIG_TEMPLATE_ERROR:Ljava/lang/String; = "big template error"

.field public static final ERROR_MESSAGE_DOWNLOAD_DOWNLOAD_TIMEOUT:Ljava/lang/String; = "download timeout"

.field public static final ERROR_MESSAGE_DOWNLOAD_EC_TEMPLATE_ERROR:Ljava/lang/String; = "ec template error"

.field public static final ERROR_MESSAGE_DOWNLOAD_NETWORK_ERROR:Ljava/lang/String; = "network error"

.field public static final ERROR_MESSAGE_DOWNLOAD_NETWORK_TIMEOUT:Ljava/lang/String; = "network timeout"

.field public static final ERROR_MESSAGE_DOWNLOAD_RESOURCE_URL_ERROR:Ljava/lang/String; = "resource url error"

.field public static final ERROR_MESSAGE_DOWNLOAD_UN_ZIP_ERROR:Ljava/lang/String; = "unzip error"

.field public static final ERROR_MESSAGE_DOWNLOAD_VIDEO_ERROR:Ljava/lang/String; = "video error"

.field public static final ERROR_MESSAGE_DOWNLOAD_VIDEO_TEMPLATE_ERROR:Ljava/lang/String; = "video template error"

.field public static final ERROR_MESSAGE_UN_KNOWN:Ljava/lang/String; = "unknown error"


# instance fields
.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;

.field private exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->errorCode:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->errorMessage:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->errorCode:I

    .line 3
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->errorMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->exception:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->exception:Ljava/lang/Exception;

    .line 3
    return-void
.end method
