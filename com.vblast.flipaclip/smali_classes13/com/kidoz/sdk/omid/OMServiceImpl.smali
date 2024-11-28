.class public Lcom/kidoz/sdk/omid/OMServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/omid/OMService;


# static fields
.field public static final PARTNER_NAME:Ljava/lang/String; = "kidoznet"

.field public static final TAG:Ljava/lang/String; = "OMServiceImpl"

.field public static final instance:Lcom/kidoz/sdk/omid/OMService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/omid/OMServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/kidoz/sdk/omid/OMServiceImpl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/kidoz/sdk/omid/OMServiceImpl;->instance:Lcom/kidoz/sdk/omid/OMService;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSession(Landroid/webkit/WebView;)Lcom/kidoz/sdk/omid/OMSessionAdapter;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/iab/omid/library/kidoznet/Omid;->activate(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/iab/omid/library/kidoznet/Omid;->isActive()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/kidoz/sdk/omid/OMServiceImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "Could not activate Omid SDK, silently ignoring further calls for this omid session"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance p1, Lcom/kidoz/sdk/omid/OMSessionAdapterNoopImpl;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lcom/kidoz/sdk/omid/OMSessionAdapterNoopImpl;-><init>()V

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    sget-object v1, Lcom/iab/omid/library/kidoznet/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/kidoznet/adsession/CreativeType;

    .line 37
    .line 38
    sget-object v2, Lcom/iab/omid/library/kidoznet/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/kidoznet/adsession/ImpressionType;

    .line 39
    .line 40
    sget-object v3, Lcom/iab/omid/library/kidoznet/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/kidoznet/adsession/Owner;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3, v3, v4}, Lcom/iab/omid/library/kidoznet/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/kidoznet/adsession/CreativeType;Lcom/iab/omid/library/kidoznet/adsession/ImpressionType;Lcom/iab/omid/library/kidoznet/adsession/Owner;Lcom/iab/omid/library/kidoznet/adsession/Owner;Z)Lcom/iab/omid/library/kidoznet/adsession/AdSessionConfiguration;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "kidoznet"

    .line 48
    .line 49
    const-string v3, "9.1.2"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/iab/omid/library/kidoznet/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/kidoznet/adsession/Partner;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1, v3, v0}, Lcom/iab/omid/library/kidoznet/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/kidoznet/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/kidoznet/adsession/AdSessionContext;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/iab/omid/library/kidoznet/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/kidoznet/adsession/AdSessionConfiguration;Lcom/iab/omid/library/kidoznet/adsession/AdSessionContext;)Lcom/iab/omid/library/kidoznet/adsession/AdSession;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/kidoznet/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 66
    .line 67
    new-instance p1, Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator;

    .line 68
    .line 69
    new-instance v1, Lcom/kidoz/sdk/omid/OMSessionAdapterImpl;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/kidoz/sdk/omid/OMSessionAdapterImpl;-><init>(Lcom/iab/omid/library/kidoznet/adsession/AdSession;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v1}, Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator;-><init>(Lcom/kidoz/sdk/omid/OMSessionAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return-object p1

    .line 77
    .line 78
    :goto_0
    sget-object v0, Lcom/kidoz/sdk/omid/OMServiceImpl;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "OMService.createSession failed"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    new-instance p1, Lcom/kidoz/sdk/omid/OMSessionAdapterNoopImpl;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Lcom/kidoz/sdk/omid/OMSessionAdapterNoopImpl;-><init>()V

    .line 92
    return-object p1
.end method
