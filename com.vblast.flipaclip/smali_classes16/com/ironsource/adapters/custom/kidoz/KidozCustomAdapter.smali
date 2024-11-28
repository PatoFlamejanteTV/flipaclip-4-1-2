.class public Lcom/ironsource/adapters/custom/kidoz/KidozCustomAdapter;
.super Lcom/ironsource/mediationsdk/adunit/adapter/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final PUBLISHER_ID_KEY:Ljava/lang/String; = "publisherId"

.field public static final TAG:Ljava/lang/String; = "KidozCustomAdapter"

.field public static final TOKEN_KEY:Ljava/lang/String; = "token"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/BaseAdapter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "1.3.0"

    .line 3
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/custom/kidoz/KidozSDKInfo;->SDK_VERSION_NAME:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/kidoz/sdk/api/Kidoz;->isInitialised()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "publisherId"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "token"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "KidozCustomAdapter publisherId::"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, " token::"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const-string v1, "ironsource"

    .line 54
    .line 55
    const-string v2, "1.3.0"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/kidoz/sdk/api/Kidoz;->setExtension(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v1, Lcom/ironsource/adapters/custom/kidoz/KidozCustomAdapter$1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, p3}, Lcom/ironsource/adapters/custom/kidoz/KidozCustomAdapter$1;-><init>(Lcom/ironsource/adapters/custom/kidoz/KidozCustomAdapter;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0, p1, v1}, Lcom/kidoz/sdk/api/Kidoz;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kidoz/sdk/api/SDKInitializationListener;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    const/16 p1, 0x3ea

    .line 70
    .line 71
    const-string p2, "Missing Publisher Id or Token"

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p1, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;->onInitFailed(ILjava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    if-eqz p3, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;->onInitSuccess()V

    .line 81
    :cond_2
    :goto_0
    return-void
.end method
