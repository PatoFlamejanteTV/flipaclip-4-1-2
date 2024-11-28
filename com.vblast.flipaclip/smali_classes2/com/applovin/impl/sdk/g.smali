.class public Lcom/applovin/impl/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Lcom/applovin/communicator/AppLovinCommunicatorPublisher;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/communicator/AppLovinCommunicator;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    .line 16
    .line 17
    sget-object v1, Lcom/applovin/impl/sj;->E6:Lcom/applovin/impl/sj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->a(Lcom/applovin/impl/sdk/j;)V

    .line 33
    .line 34
    sget-object p1, Lcom/applovin/impl/io;->a:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    .line 38
    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/ge;)Landroid/os/Bundle;
    .locals 4

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->T()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/applovin/impl/pe;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/applovin/impl/pe;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "max_ad_unit_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->V()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "third_party_ad_placement_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_format"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creative_id"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adomain"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getDspName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dsp_name"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->J()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hybrid_ad_format"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->c0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom_js_network_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/pe;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CUSTOM_NETWORK_SDK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom_sdk_network_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->y()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 89
    instance-of v1, p1, Lcom/applovin/impl/ne;

    const-string v2, "ad_view"

    const-string v3, "N/A"

    if-eqz v1, :cond_7

    .line 90
    instance-of v1, p1, Lcom/applovin/impl/he;

    if-eqz v1, :cond_3

    .line 91
    check-cast p1, Lcom/applovin/impl/he;

    .line 92
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->z()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 93
    :cond_3
    instance-of v1, p1, Lcom/applovin/impl/je;

    if-eqz v1, :cond_5

    .line 94
    check-cast p1, Lcom/applovin/impl/je;

    .line 95
    invoke-virtual {p1}, Lcom/applovin/impl/je;->x0()Z

    move-result v1

    if-nez v1, :cond_5

    .line 96
    invoke-virtual {p1}, Lcom/applovin/impl/je;->r0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/applovin/impl/je;->r0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/je;->s0()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 97
    invoke-static {p1}, Lcom/applovin/impl/zq;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 98
    :cond_6
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 99
    :cond_7
    instance-of v1, p1, Lcom/applovin/impl/ie;

    if-eqz v1, :cond_8

    .line 100
    check-cast p1, Lcom/applovin/impl/ie;

    invoke-virtual {p1}, Lcom/applovin/impl/ie;->p0()Landroid/os/Bundle;

    move-result-object p1

    .line 101
    const-string v1, "applovin_ad_view_info"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 102
    const-string v1, "ad_view_address"

    invoke-static {v1, v3, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v1, "video_view_address"

    invoke-static {v1, v3, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 105
    const-string/jumbo v1, "video_view"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->E6:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string/jumbo v1, "privacy_setting_updated"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 34
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/g;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->E6:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    invoke-virtual {v0, p2}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 69
    :cond_1
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->create(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    invoke-virtual {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/ge;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->E6:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "ad_callback_blocked_after_hidden"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/ge;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    const-string v0, "callback_name"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/sdk/g;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->E6:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "adapter_initialization_status"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 28
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v2, "adapter_class"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result p1

    const-string p2, "init_status"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/g;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->E6:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "network_sdk_version_updated"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 37
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v2, "adapter_class"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo p2, "sdk_version"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/g;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->E6:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string/jumbo v1, "receive_http_response"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 59
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v2, "id"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo p1, "url"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string p1, "code"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "body"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    const-string/jumbo p1, "success"

    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    const-string p1, "error_message"

    invoke-static {p1, p5, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/g;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->E6:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string/jumbo v1, "responses"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 50
    invoke-static {p3, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->maybeConvertToIndentedString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 51
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->maybeConvertToIndentedString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string/jumbo v2, "request_url"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo p2, "request_body"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo p2, "response"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/g;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->E6:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "live_networks_updated"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "live_networks"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/g;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_3
    :goto_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/sdk/g;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Z)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->E6:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string/jumbo v1, "safedk_init"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sdk_key"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "applovin_random_token"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "compass_random_token"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "tablet"

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "phone"

    :goto_0
    const-string v3, "device_type"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v2, "init_success"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p2}, Lcom/applovin/impl/af;->a(Lcom/applovin/impl/sdk/j;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v2, "installed_mediation_adapters"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    const-string p2, "communicator_settings"

    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 17
    iget-object v2, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/impl/wp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/wp;->c()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "user_id"

    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "safedk_settings"

    invoke-static {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sj;->F6:Lcom/applovin/impl/sj;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 20
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v3, "deactivated"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 22
    const-string/jumbo v3, "safeDKDeactivation"

    invoke-static {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    :cond_3
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v2, "settings"

    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending \"safedk_init\" message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CommunicatorService"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    invoke-virtual {p0, p2, v1}, Lcom/applovin/impl/sdk/g;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 71
    sget-object v0, Lcom/applovin/impl/io;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/applovin/impl/ge;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->E6:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "max_revenue_events"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/ge;)Landroid/os/Bundle;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->S()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->r()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    const-string v2, "country_code"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/g;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/ge;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->E6:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string v1, "max_ad_events"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/ge;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending \"max_ad_events\" message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CommunicatorService"

    invoke-virtual {p2, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/sdk/g;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->E6:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string/jumbo v1, "user_info"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 16
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "user_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string p1, "applovin_random_token"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/g;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->E6:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const-string/jumbo v1, "test_mode_networks_updated"

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo p1, "test_mode_networks"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/g;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_3
    :goto_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/sdk/g;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "applovin_sdk"

    .line 3
    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    sget-object v2, Lcom/applovin/impl/sj;->E6:Lcom/applovin/impl/sj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "send_http_request"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    const-string v2, "backup_url"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "url"

    .line 36
    .line 37
    const-string v4, "headers"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v5, "post_body"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v6, "query_params"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v7, "sdk_key"

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    const-string v8, "id"

    .line 79
    .line 80
    const-string v9, ""

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    .line 90
    if-nez v9, :cond_1

    .line 91
    .line 92
    iget-object v9, v0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/network/d$b;

    .line 102
    .line 103
    .line 104
    invoke-direct {v7}, Lcom/applovin/impl/sdk/network/d$b;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v3}, Lcom/applovin/impl/sdk/network/d$b;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Lcom/applovin/impl/sdk/network/d$b;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lcom/applovin/impl/sdk/network/d$b;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iget-object v2, v0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    .line 135
    .line 136
    sget-object v3, Lcom/applovin/impl/sj;->h5:Lcom/applovin/impl/sj;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/d$b;->a(Z)Lcom/applovin/impl/sdk/network/d$b;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v8}, Lcom/applovin/impl/sdk/network/d$b;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/d$b;->a()Lcom/applovin/impl/sdk/network/d;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    iget-object v2, v0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->X()Lcom/applovin/impl/sdk/network/b;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/d;)V

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    const-string/jumbo v8, "send_http_request_v2"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    const-string v8, "http_method"

    .line 189
    .line 190
    const-string v9, "POST"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    .line 197
    const-string/jumbo v9, "timeout_sec"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 201
    move-result v10

    .line 202
    .line 203
    if-eqz v10, :cond_3

    .line 204
    .line 205
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 209
    move-result-wide v11

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 213
    move-result-wide v9

    .line 214
    goto :goto_0

    .line 215
    .line 216
    :cond_3
    iget-object v9, v0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    .line 217
    .line 218
    sget-object v10, Lcom/applovin/impl/sj;->u3:Lcom/applovin/impl/sj;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    check-cast v9, Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 228
    move-result-wide v9

    .line 229
    .line 230
    :goto_0
    iget-object v11, v0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    .line 231
    .line 232
    sget-object v12, Lcom/applovin/impl/sj;->v3:Lcom/applovin/impl/sj;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v12}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 236
    move-result-object v11

    .line 237
    .line 238
    check-cast v11, Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result v11

    .line 243
    .line 244
    .line 245
    const-string/jumbo v12, "retry_count"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v12, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 249
    move-result v11

    .line 250
    .line 251
    .line 252
    const-string/jumbo v12, "retry_delay_sec"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 256
    move-result v13

    .line 257
    .line 258
    if-eqz v13, :cond_4

    .line 259
    .line 260
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 264
    move-result-wide v14

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268
    move-result-wide v12

    .line 269
    goto :goto_1

    .line 270
    .line 271
    :cond_4
    iget-object v12, v0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    .line 272
    .line 273
    sget-object v13, Lcom/applovin/impl/sj;->w3:Lcom/applovin/impl/sj;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v13}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 277
    move-result-object v12

    .line 278
    .line 279
    check-cast v12, Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 283
    move-result-wide v12

    .line 284
    .line 285
    .line 286
    :goto_1
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 287
    move-result-object v6

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    const-string v14, "GET"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    move-result v14

    .line 298
    .line 299
    const-string v15, "include_data_collector_info"

    .line 300
    .line 301
    move-wide/from16 v16, v12

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    .line 305
    if-eqz v14, :cond_6

    .line 306
    const/4 v14, 0x1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v15, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 310
    move-result v5

    .line 311
    .line 312
    if-eqz v5, :cond_5

    .line 313
    .line 314
    iget-object v5, v0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v13, v12, v12}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    .line 333
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 334
    .line 335
    :cond_5
    move-wide/from16 v21, v9

    .line 336
    .line 337
    move/from16 v20, v11

    .line 338
    move-object v5, v13

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    .line 343
    :cond_6
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 344
    move-result-object v5

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 348
    move-result-object v5

    .line 349
    const/4 v14, 0x1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v15, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 353
    move-result v14

    .line 354
    .line 355
    if-eqz v14, :cond_8

    .line 356
    .line 357
    iget-object v14, v0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 361
    move-result-object v14

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14}, Lcom/applovin/impl/sdk/k;->A()Ljava/util/Map;

    .line 365
    move-result-object v14

    .line 366
    .line 367
    iget-object v15, v0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 371
    move-result-object v15

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15}, Lcom/applovin/impl/sdk/k;->l()Ljava/util/Map;

    .line 375
    move-result-object v15

    .line 376
    .line 377
    const-string v13, "idfv"

    .line 378
    .line 379
    .line 380
    invoke-interface {v15, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 381
    move-result v18

    .line 382
    .line 383
    if-eqz v18, :cond_7

    .line 384
    .line 385
    const-string v12, "idfv_scope"

    .line 386
    .line 387
    .line 388
    invoke-interface {v15, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 389
    move-result v19

    .line 390
    .line 391
    if-eqz v19, :cond_7

    .line 392
    .line 393
    .line 394
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v19

    .line 396
    .line 397
    move/from16 v20, v11

    .line 398
    .line 399
    move-object/from16 v11, v19

    .line 400
    .line 401
    check-cast v11, Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v19

    .line 406
    .line 407
    move-wide/from16 v21, v9

    .line 408
    .line 409
    move-object/from16 v9, v19

    .line 410
    .line 411
    check-cast v9, Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    invoke-interface {v15, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-interface {v15, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-interface {v14, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-interface {v14, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    goto :goto_2

    .line 428
    .line 429
    :cond_7
    move-wide/from16 v21, v9

    .line 430
    .line 431
    move/from16 v20, v11

    .line 432
    .line 433
    :goto_2
    iget-object v9, v0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    .line 434
    .line 435
    sget-object v10, Lcom/applovin/impl/sj;->p:Lcom/applovin/impl/sj;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 439
    move-result-object v9

    .line 440
    .line 441
    .line 442
    const-string/jumbo v10, "server_installed_at"

    .line 443
    .line 444
    .line 445
    invoke-interface {v14, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v9, v0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    .line 451
    move-result-object v9

    .line 452
    .line 453
    .line 454
    invoke-interface {v14, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    const-string v7, "app"

    .line 457
    .line 458
    .line 459
    invoke-interface {v5, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    const-string v7, "device"

    .line 462
    .line 463
    .line 464
    invoke-interface {v5, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    goto :goto_3

    .line 466
    .line 467
    :cond_8
    move-wide/from16 v21, v9

    .line 468
    .line 469
    move/from16 v20, v11

    .line 470
    .line 471
    .line 472
    :goto_3
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 473
    move-result-object v4

    .line 474
    .line 475
    .line 476
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    iget-object v7, v0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    .line 480
    .line 481
    .line 482
    invoke-static {v7}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;

    .line 483
    move-result-object v7

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v3

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v3}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 499
    move-result-object v2

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v6}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 503
    move-result-object v2

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v8}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    if-eqz v5, :cond_9

    .line 514
    .line 515
    new-instance v13, Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    invoke-direct {v13, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 519
    goto :goto_4

    .line 520
    :cond_9
    const/4 v13, 0x0

    .line 521
    .line 522
    .line 523
    :goto_4
    invoke-virtual {v2, v13}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    move-wide/from16 v9, v21

    .line 527
    long-to-int v3, v9

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 531
    move-result-object v2

    .line 532
    .line 533
    move/from16 v3, v20

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 537
    move-result-object v2

    .line 538
    .line 539
    move-wide/from16 v12, v16

    .line 540
    long-to-int v3, v12

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->b(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 544
    move-result-object v2

    .line 545
    .line 546
    new-instance v3, Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 553
    move-result-object v2

    .line 554
    .line 555
    const-string v3, "is_encoding_enabled"

    .line 556
    const/4 v4, 0x0

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 560
    move-result v1

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 564
    move-result-object v1

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    new-instance v2, Lcom/applovin/impl/v3;

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getPublisherId()Ljava/lang/String;

    .line 574
    move-result-object v3

    .line 575
    .line 576
    iget-object v4, v0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    .line 577
    .line 578
    .line 579
    invoke-direct {v2, v3, v1, v4}, Lcom/applovin/impl/v3;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V

    .line 580
    .line 581
    iget-object v1, v0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    sget-object v3, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 591
    goto :goto_5

    .line 592
    .line 593
    .line 594
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 595
    move-result-object v1

    .line 596
    .line 597
    .line 598
    const-string/jumbo v2, "set_ad_request_query_params"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 602
    move-result v1

    .line 603
    .line 604
    if-eqz v1, :cond_b

    .line 605
    .line 606
    iget-object v1, v0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 610
    move-result-object v1

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 614
    move-result-object v2

    .line 615
    .line 616
    .line 617
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 618
    move-result-object v2

    .line 619
    .line 620
    .line 621
    invoke-static {v2}, Lcom/applovin/impl/yp;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 622
    move-result-object v2

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->addCustomQueryParams(Ljava/util/Map;)V

    .line 626
    goto :goto_5

    .line 627
    .line 628
    .line 629
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    .line 633
    const-string/jumbo v2, "set_ad_request_post_body"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 637
    move-result v1

    .line 638
    .line 639
    if-eqz v1, :cond_c

    .line 640
    .line 641
    iget-object v1, v0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    .line 652
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 653
    move-result-object v2

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->setCustomPostBody(Lorg/json/JSONObject;)V

    .line 657
    goto :goto_5

    .line 658
    .line 659
    .line 660
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 661
    move-result-object v1

    .line 662
    .line 663
    .line 664
    const-string/jumbo v2, "set_mediate_request_post_body_data"

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 668
    move-result v1

    .line 669
    .line 670
    if-eqz v1, :cond_d

    .line 671
    .line 672
    iget-object v1, v0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/sdk/j;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 676
    move-result-object v1

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 680
    move-result-object v2

    .line 681
    .line 682
    .line 683
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 684
    move-result-object v2

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->setCustomPostBodyData(Lorg/json/JSONObject;)V

    .line 688
    :cond_d
    :goto_5
    return-void
.end method
