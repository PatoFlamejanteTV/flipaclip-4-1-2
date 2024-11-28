.class Lcom/amazon/device/ads/DtbGooglePlayServices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DtbGooglePlayServices"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isAdvertisingClassAvailable()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isClassAvailable(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public getAdvertisingIdentifierInfo()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbGooglePlayServices;->isAdvertisingClassAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/amazon/device/ads/DtbGooglePlayServicesAdapter;->newAdapter()Lcom/amazon/device/ads/DtbGooglePlayServicesAdapter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServicesAdapter;->getAdvertisingIdentifierInfo()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->getAdvertisingIdentifier()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->getAdvertisingIdentifier()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbFireOSServiceAdapter;->newAdapter()Lcom/amazon/device/ads/DtbFireOSServiceAdapter;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbFireOSServiceAdapter;->getAdvertisingIdentifierInfo()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->getAdvertisingIdentifier()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->getAdvertisingIdentifier()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_1
    sget-object v0, Lcom/amazon/device/ads/DtbGooglePlayServices;->LOG_TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "The Google Play Services Advertising Identifier feature is not available. Please include the google dependency / check the proguard rule"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 66
    .line 67
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 68
    .line 69
    const-string v2, "The Google Play Services Advertising Identifier feature is not available"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->createNotAvailable()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
