.class public final enum Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;",
        "",
        "(Ljava/lang/String;I)V",
        "EXOPLAYER",
        "MEDIA3",
        "NONE",
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
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

.field public static final enum EXOPLAYER:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

.field public static final enum MEDIA3:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

.field public static final enum NONE:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;


# direct methods
.method private static final synthetic $values()[Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    sget-object v1, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->EXOPLAYER:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->MEDIA3:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->NONE:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    .line 3
    .line 4
    const-string v1, "EXOPLAYER"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->EXOPLAYER:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    .line 11
    .line 12
    new-instance v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    .line 13
    .line 14
    const-string v1, "MEDIA3"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->MEDIA3:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    .line 21
    .line 22
    new-instance v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    .line 23
    .line 24
    const-string v1, "NONE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->NONE:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->$values()[Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->$VALUES:[Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->$VALUES:[Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    return-object v0
.end method
