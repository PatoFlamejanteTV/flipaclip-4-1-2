.class public final enum Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/network/DownloadedBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;",
        "",
        "statusValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStatusValue",
        "()Ljava/lang/String;",
        "NO_IMAGE",
        "SUCCESS",
        "DOWNLOAD_FAILED",
        "NO_NETWORK",
        "INIT_ERROR",
        "SIZE_LIMIT_EXCEEDED",
        "clevertap-core_release"
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
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

.field public static final enum DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

.field public static final enum INIT_ERROR:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

.field public static final enum NO_IMAGE:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

.field public static final enum NO_NETWORK:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

.field public static final enum SIZE_LIMIT_EXCEEDED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

.field public static final enum SUCCESS:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;


# instance fields
.field private final statusValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    sget-object v1, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_IMAGE:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->SUCCESS:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_NETWORK:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->INIT_ERROR:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->SIZE_LIMIT_EXCEEDED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 3
    .line 4
    const-string v1, "NO_IMAGE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_IMAGE:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 11
    .line 12
    new-instance v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 13
    .line 14
    const/4 v1, 0x0

    sget-object v1, Lcom/unity3d/services/store/HSUW/GHiXYRm;->TKRbQ:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->SUCCESS:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 21
    .line 22
    new-instance v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 23
    .line 24
    const-string v1, "DOWNLOAD_FAILED"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    sput-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 31
    .line 32
    new-instance v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 33
    .line 34
    const-string v1, "NO_NETWORK"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    sput-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_NETWORK:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 41
    .line 42
    new-instance v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 43
    .line 44
    const-string v1, "INIT_ERROR"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    sput-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->INIT_ERROR:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 51
    .line 52
    new-instance v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 53
    .line 54
    const-string v1, "SIZE_LIMIT_EXCEEDED"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->SIZE_LIMIT_EXCEEDED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->$values()[Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->$VALUES:[Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->statusValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->$VALUES:[Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    return-object v0
.end method


# virtual methods
.method public final getStatusValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->statusValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
