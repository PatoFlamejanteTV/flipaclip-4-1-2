.class public final enum Lcom/mbridge/msdk/foundation/download/DownloadResourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/foundation/download/DownloadResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

.field public static final enum DOWNLOAD_RESOURCE_TYPE_APK:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

.field public static final enum DOWNLOAD_RESOURCE_TYPE_HTML:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

.field public static final enum DOWNLOAD_RESOURCE_TYPE_IMAGE:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

.field public static final enum DOWNLOAD_RESOURCE_TYPE_OTHER:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

.field public static final enum DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

.field public static final enum DOWNLOAD_RESOURCE_TYPE_ZIP:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;


# instance fields
.field public resourceType:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 3
    .line 4
    const-string v1, "DOWNLOAD_RESOURCE_TYPE_VIDEO"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 11
    .line 12
    new-instance v1, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 13
    .line 14
    const-string v3, "DOWNLOAD_RESOURCE_TYPE_ZIP"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_ZIP:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 21
    .line 22
    new-instance v3, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 23
    .line 24
    const-string v5, "DOWNLOAD_RESOURCE_TYPE_IMAGE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_IMAGE:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 31
    .line 32
    new-instance v5, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 33
    .line 34
    const-string v7, "DOWNLOAD_RESOURCE_TYPE_HTML"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_HTML:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 41
    .line 42
    new-instance v7, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 43
    .line 44
    const-string v9, "DOWNLOAD_RESOURCE_TYPE_OTHER"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_OTHER:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 51
    .line 52
    new-instance v9, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 53
    .line 54
    const-string v11, "DOWNLOAD_RESOURCE_TYPE_APK"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_APK:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 61
    const/4 v11, 0x6

    .line 62
    .line 63
    new-array v11, v11, [Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v12

    .line 76
    .line 77
    sput-object v11, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->$VALUES:[Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->resourceType:I

    .line 6
    return-void
.end method

.method public static getDownloadResourceType(I)Lcom/mbridge/msdk/foundation/download/DownloadResourceType;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_APK:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_OTHER:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    sget-object p0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_HTML:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    sget-object p0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_IMAGE:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_4
    sget-object p0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_ZIP:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_5
    sget-object p0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/DownloadResourceType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/foundation/download/DownloadResourceType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->$VALUES:[Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 9
    return-object v0
.end method
