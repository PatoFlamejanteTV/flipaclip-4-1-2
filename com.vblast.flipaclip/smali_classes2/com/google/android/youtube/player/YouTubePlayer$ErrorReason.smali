.class public final enum Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/YouTubePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTOPLAY_DISABLED:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum BLOCKED_FOR_APP:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum EMBEDDING_DISABLED:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum EMPTY_PLAYLIST:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum INTERNAL_ERROR:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum NETWORK_ERROR:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum NOT_PLAYABLE:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum PLAYER_VIEW_NOT_VISIBLE:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum PLAYER_VIEW_TOO_SMALL:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum UNAUTHORIZED_OVERLAY:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum UNEXPECTED_SERVICE_DISCONNECTION:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum UNKNOWN:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum USER_DECLINED_HIGH_BANDWIDTH:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field public static final enum USER_DECLINED_RESTRICTED_CONTENT:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

.field private static final synthetic a:[Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v1, "EMBEDDING_DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->EMBEDDING_DISABLED:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v1, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v3, "BLOCKED_FOR_APP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->BLOCKED_FOR_APP:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v3, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v5, "NOT_PLAYABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->NOT_PLAYABLE:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v5, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v7, "NETWORK_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->NETWORK_ERROR:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v7, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v9, "UNAUTHORIZED_OVERLAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->UNAUTHORIZED_OVERLAY:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v9, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v11, "PLAYER_VIEW_TOO_SMALL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->PLAYER_VIEW_TOO_SMALL:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v11, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v13, "PLAYER_VIEW_NOT_VISIBLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->PLAYER_VIEW_NOT_VISIBLE:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v13, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v15, "EMPTY_PLAYLIST"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->EMPTY_PLAYLIST:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v15, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v14, "AUTOPLAY_DISABLED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->AUTOPLAY_DISABLED:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v14, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v12, "USER_DECLINED_RESTRICTED_CONTENT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->USER_DECLINED_RESTRICTED_CONTENT:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v12, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v10, "USER_DECLINED_HIGH_BANDWIDTH"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->USER_DECLINED_HIGH_BANDWIDTH:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v10, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v8, "UNEXPECTED_SERVICE_DISCONNECTION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->UNEXPECTED_SERVICE_DISCONNECTION:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v8, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v6, "INTERNAL_ERROR"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->INTERNAL_ERROR:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    new-instance v6, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const-string v4, "UNKNOWN"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->UNKNOWN:Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->a:[Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;
    .locals 1

    const-class v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;
    .locals 1

    sget-object v0, Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->a:[Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    invoke-virtual {v0}, [Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;

    return-object v0
.end method
