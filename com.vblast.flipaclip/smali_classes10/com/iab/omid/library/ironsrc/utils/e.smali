.class public Lcom/iab/omid/library/ironsrc/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/iab/omid/library/ironsrc/adsession/OutputDeviceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/iab/omid/library/ironsrc/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/ironsrc/adsession/OutputDeviceStatus;

    sput-object v0, Lcom/iab/omid/library/ironsrc/utils/e;->a:Lcom/iab/omid/library/ironsrc/adsession/OutputDeviceStatus;

    return-void
.end method

.method public static a()Lcom/iab/omid/library/ironsrc/adsession/OutputDeviceStatus;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iab/omid/library/ironsrc/utils/a;->a()Lcom/iab/omid/library/ironsrc/adsession/DeviceCategory;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/ironsrc/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/ironsrc/adsession/DeviceCategory;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/iab/omid/library/ironsrc/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/ironsrc/adsession/OutputDeviceStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/iab/omid/library/ironsrc/utils/e;->a:Lcom/iab/omid/library/ironsrc/adsession/OutputDeviceStatus;

    return-object v0
.end method

.method static synthetic a(Lcom/iab/omid/library/ironsrc/adsession/OutputDeviceStatus;)Lcom/iab/omid/library/ironsrc/adsession/OutputDeviceStatus;
    .locals 0

    .line 2
    sput-object p0, Lcom/iab/omid/library/ironsrc/utils/e;->a:Lcom/iab/omid/library/ironsrc/adsession/OutputDeviceStatus;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/iab/omid/library/ironsrc/utils/e$a;

    invoke-direct {v1}, Lcom/iab/omid/library/ironsrc/utils/e$a;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
