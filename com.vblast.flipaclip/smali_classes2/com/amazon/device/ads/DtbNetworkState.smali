.class Lcom/amazon/device/ads/DtbNetworkState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/amazon/device/ads/DtbNetworkState;


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/DtbNetworkState;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbNetworkState;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/amazon/device/ads/DtbNetworkState;->INSTANCE:Lcom/amazon/device/ads/DtbNetworkState;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/amazon/device/ads/DtbNetworkState;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 18
    return-void
.end method


# virtual methods
.method public isWifiConnection()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbNetworkState;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "WIFI"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method
