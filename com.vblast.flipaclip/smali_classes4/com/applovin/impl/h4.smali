.class public Lcom/applovin/impl/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Lcom/applovin/communicator/AppLovinCommunicatorPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/h4$b;,
        Lcom/applovin/impl/h4$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/n4;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    new-instance v0, Lcom/applovin/impl/n4;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/applovin/impl/n4;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/impl/h4;->b:Lcom/applovin/impl/n4;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/i4;
    .locals 7

    if-nez p0, :cond_0

    .line 8
    const-string p0, "AppLovinSdk"

    const-string v0, "Failed to get default terms flow settings."

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/applovin/impl/i4;

    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    sget-object v4, Lcom/applovin/impl/i4$a;->b:Lcom/applovin/impl/i4$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/i4;-><init>(ZLcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Lcom/applovin/impl/i4$a;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "applovin_settings"

    const-string/jumbo v3, "raw"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p0, v1}, Lcom/applovin/impl/yp;->a(ILandroid/content/Context;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/applovin/impl/h4;->c(Lorg/json/JSONObject;)Lcom/applovin/impl/i4$a;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/applovin/impl/h4$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "terms_flow_settings"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/applovin/impl/h4;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/i4;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown consent flow type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "consent_flow_settings"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/applovin/impl/h4;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/i4;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/applovin/impl/i4;
    .locals 9

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "terms_flow_enabled"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    const-string/jumbo v1, "terms_flow_terms_of_service"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v2

    .line 5
    :goto_0
    const-string/jumbo v1, "terms_flow_privacy_policy"

    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_1
    move-object v7, v2

    .line 7
    new-instance p0, Lcom/applovin/impl/i4;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    sget-object v6, Lcom/applovin/impl/i4$a;->b:Lcom/applovin/impl/i4$a;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/i4;-><init>(ZLcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Lcom/applovin/impl/i4$a;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;
    .locals 1

    .line 51
    const-string v0, "gdpr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object p0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    return-object p0

    .line 53
    :cond_0
    const-string/jumbo v0, "other"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 54
    sget-object p0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    return-object p0

    .line 55
    :cond_1
    sget-object p0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    return-object p0
.end method

.method private synthetic a(Landroid/app/Activity;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Lcom/applovin/impl/h4;->b()Landroid/net/Uri;

    move-result-object v0

    .line 31
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    const-string p1, "Missing Privacy Policy URL"

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 33
    const-string v1, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL"

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/applovin/impl/ay;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/ay;-><init>(Lcom/applovin/impl/h4;Landroid/net/Uri;)V

    .line 34
    const-string v2, "Go To Documentation"

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/applovin/impl/cy;

    invoke-direct {v1, v0}, Lcom/applovin/impl/cy;-><init>(Landroid/net/Uri;)V

    .line 35
    const-string v0, "DISMISS"

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic a(Landroid/app/Activity;Lcom/applovin/impl/h4$c;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting consent flow with states: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/h4;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConsentFlowManager"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/uj;->o:Lcom/applovin/impl/uj;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/h4;->b:Lcom/applovin/impl/n4;

    iget-object v1, p0, Lcom/applovin/impl/h4;->c:Ljava/util/List;

    new-instance v2, Lcom/applovin/impl/yx;

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/yx;-><init>(Lcom/applovin/impl/h4;Lcom/applovin/impl/h4$c;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/applovin/impl/n4;->a(Ljava/util/List;Landroid/app/Activity;Lcom/applovin/impl/h4$c;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/applovin/impl/h4;->d()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i4;->getPrivacyPolicyUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 50
    :cond_0
    new-instance p2, Lcom/applovin/impl/wx;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/wx;-><init>(Lcom/applovin/impl/h4;Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, p2, p3}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z

    .line 29
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL Please refer to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private synthetic a(Lcom/applovin/impl/h4$b;)V
    .locals 2

    .line 56
    new-instance p1, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "sdk_consent_flow_finished"

    invoke-direct {p1, v0, v1, p0}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;-><init>(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V

    .line 57
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/h4$c;Lcom/applovin/impl/h4$b;)V
    .locals 4

    .line 38
    invoke-static {p2}, Lcom/applovin/impl/h4$b;->a(Lcom/applovin/impl/h4$b;)Lcom/applovin/impl/f4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/uj;->o:Lcom/applovin/impl/uj;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    .line 40
    iput-object v1, p0, Lcom/applovin/impl/h4;->c:Ljava/util/List;

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p2}, Lcom/applovin/impl/h4$b;->a(Lcom/applovin/impl/h4$b;)Lcom/applovin/impl/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/f4;->a()I

    move-result v0

    sget v2, Lcom/applovin/impl/f4;->e:I

    if-eq v0, v2, :cond_1

    .line 42
    iput-object v1, p0, Lcom/applovin/impl/h4;->c:Ljava/util/List;

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p1, p2}, Lcom/applovin/impl/h4$c;->a(Lcom/applovin/impl/h4$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/h4;Lcom/applovin/impl/h4$c;Lcom/applovin/impl/h4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/h4;->a(Lcom/applovin/impl/h4$c;Lcom/applovin/impl/h4$b;)V

    return-void
.end method

.method private b()Landroid/net/Uri;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sj;->s6:Lcom/applovin/impl/sj;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/sj;->r6:Lcom/applovin/impl/sj;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/applovin/impl/i4;
    .locals 10

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "consent_flow_enabled"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    const-string v1, "consent_flow_debug_user_geography"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "consent_flow_terms_of_service"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v3

    .line 6
    :goto_0
    const-string v2, "consent_flow_privacy_policy"

    invoke-static {p0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_1
    move-object v8, v3

    .line 8
    new-instance p0, Lcom/applovin/impl/i4;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v1}, Lcom/applovin/impl/h4;->a(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/i4$a;->c:Lcom/applovin/impl/i4$a;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/i4;-><init>(ZLcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Lcom/applovin/impl/i4$a;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object p0
.end method

.method private static synthetic b(Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL Please refer to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lcom/applovin/impl/h4;Landroid/app/Activity;Lcom/applovin/impl/h4$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/h4;->a(Landroid/app/Activity;Lcom/applovin/impl/h4$c;)V

    return-void
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/applovin/impl/i4$a;
    .locals 1

    .line 9
    const-string v0, "consent_flow_settings"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/applovin/impl/i4$a;->c:Lcom/applovin/impl/i4$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/applovin/impl/i4$a;->b:Lcom/applovin/impl/i4$a;

    :goto_0
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/h4;Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/h4;->a(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/h4;Lcom/applovin/impl/h4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/h4;->a(Lcom/applovin/impl/h4$b;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/h4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/h4;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic f(Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/h4;->b(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/h4;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/h4;->d()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i4;->a()Lcom/applovin/impl/i4$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/i4$a;->c:Lcom/applovin/impl/i4$a;

    const-string v2, "AppLovinSdk"

    if-ne v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "Generating Unified Consent Flow..."

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/g4;->c(Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/h4;->c:Ljava/util/List;

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "Generating Terms Flow..."

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/g4;->a(Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/h4;->c:Ljava/util/List;

    .line 26
    :cond_3
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/yp;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const-string/jumbo v1, "start_sdk_consent_flow"

    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/applovin/impl/h4$c;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/h4;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance p1, Lcom/applovin/impl/f4;

    sget v0, Lcom/applovin/impl/f4;->d:I

    const-string v1, "Failed to start consent flow. Please make sure that the consent flow is enabled."

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/f4;-><init>(ILjava/lang/String;)V

    .line 13
    new-instance v0, Lcom/applovin/impl/h4$b;

    invoke-direct {v0, p1}, Lcom/applovin/impl/h4$b;-><init>(Lcom/applovin/impl/f4;)V

    .line 14
    invoke-interface {p2, v0}, Lcom/applovin/impl/h4$c;->a(Lcom/applovin/impl/h4$b;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h4;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/applovin/impl/xx;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/xx;-><init>(Lcom/applovin/impl/h4;Landroid/app/Activity;Lcom/applovin/impl/h4$c;)V

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/h4;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/uj;->o:Lcom/applovin/impl/uj;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    .line 18
    new-instance p1, Lcom/applovin/impl/f4;

    sget v0, Lcom/applovin/impl/f4;->c:I

    const-string v1, "User may not be eligible for flow."

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/f4;-><init>(ILjava/lang/String;)V

    .line 19
    new-instance v0, Lcom/applovin/impl/h4$b;

    invoke-direct {v0, p1}, Lcom/applovin/impl/h4$b;-><init>(Lcom/applovin/impl/f4;)V

    .line 20
    invoke-interface {p2, v0}, Lcom/applovin/impl/h4$c;->a(Lcom/applovin/impl/h4$b;)V

    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/h4;->d()Lcom/applovin/impl/i4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/i4;->getPrivacyPolicyUri()Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/i4;->getTermsOfServiceUri()Landroid/net/Uri;

    move-result-object v0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/h4;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "enabled"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string/jumbo v4, "privacy_policy_url"

    invoke-static {v2, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string/jumbo v0, "terms_of_service_url"

    invoke-static {v2, v0, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public d()Lcom/applovin/impl/i4;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/i4;

    return-object v0
.end method

.method public e()Lcom/applovin/impl/i4$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/h4;->d()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i4;->a()Lcom/applovin/impl/i4$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/h4;->d()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i4;->getDebugUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/h4;->d()Lcom/applovin/impl/i4;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/h4;->i()Landroid/net/Uri;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "\nConsent Flow Enabled - "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/h4;->k()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "\nPrivacy Policy - "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "undefined"

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v3

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "\nTerms of Service - "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v3

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "consent_flow_manager"

    .line 3
    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/h4;->d()Lcom/applovin/impl/i4;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/i4;->getPrivacyPolicyUri()Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/h4;->d()Lcom/applovin/impl/i4;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/i4;->getTermsOfServiceUri()Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/j;->v0:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A0()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/applovin/impl/h4;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/applovin/impl/h4;->b:Lcom/applovin/impl/n4;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/n4;->b()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    :cond_1
    return v2
.end method

.method public k()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "consent_flow_enabled"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/h4;->d()Lcom/applovin/impl/i4;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/i4;->isEnabled()Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/h4;->i()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "include_tos"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/applovin/impl/o4;->b(Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/impl/h4;->c:Ljava/util/List;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/applovin/impl/o4;->a(Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/applovin/impl/h4;->c:Ljava/util/List;

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/h4;->c:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->n0()Landroid/app/Activity;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v0, "No Consent Flow Available"

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/j;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->n0()Landroid/app/Activity;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance v0, Lcom/applovin/impl/zx;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/applovin/impl/zx;-><init>(Lcom/applovin/impl/h4;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/h4;->b(Landroid/app/Activity;Lcom/applovin/impl/h4$c;)V

    .line 71
    return-void
.end method
