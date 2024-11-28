.class public Lcom/amazon/aps/ads/util/ApsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/util/ApsUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/ApsUtils;",
        "",
        "()V",
        "Companion",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AMAZON_APP_STORE_LINK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AMAZON_SCHEME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/amazon/aps/ads/util/ApsUtils$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GOOGLE_PLAY_STORE_LINK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/aps/ads/util/ApsUtils$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->Companion:Lcom/amazon/aps/ads/util/ApsUtils$Companion;

    .line 9
    .line 10
    const-string v0, "ApsUtils"

    .line 11
    .line 12
    sput-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "amzn"

    .line 15
    .line 16
    sput-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->AMAZON_SCHEME:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "https://www.amazon.com/gp/mas/dl/android?"

    .line 19
    .line 20
    sput-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->AMAZON_APP_STORE_LINK:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "https://play.google.com/store/apps/"

    .line 23
    .line 24
    sput-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->GOOGLE_PLAY_STORE_LINK:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAMAZON_APP_STORE_LINK$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->AMAZON_APP_STORE_LINK:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAMAZON_SCHEME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->AMAZON_SCHEME:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGOOGLE_PLAY_STORE_LINK$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->GOOGLE_PLAY_STORE_LINK:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method
