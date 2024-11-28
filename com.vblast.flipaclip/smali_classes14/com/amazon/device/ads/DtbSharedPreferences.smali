.class public Lcom/amazon/device/ads/DtbSharedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AAX_HOSTNAME_PREF_NAME:Ljava/lang/String; = "amzn-dtb-ad-aax-hostname"

.field private static final AAX_VIDEO_HOSTNAME_PREF_NAME:Ljava/lang/String; = "amzn-dtb-ad-aax-video-hostname"

.field private static final ADID_PREF_NAME:Ljava/lang/String; = "amzn-dtb-ad-id"

.field private static final BID_TIMEOUT_PREF_NAME:Ljava/lang/String; = "amzn-dtb-bid-timeout"

.field private static final CONFIG_LAST_CHECKIN_PREF_NAME:Ljava/lang/String; = "amzn-dtb-ad-config-last-checkin"

.field private static final CONFIG_TTL_PREF_NAME:Ljava/lang/String; = "amzn-dtb-ad-config-ttl"

.field private static final DTB_VERSION_IN_USE:Ljava/lang/String; = "amzn-dtb-version_in_use"

.field private static final ENCODED_PRICE_CHECK_PREF_NAME:Ljava/lang/String; = "amzn-dtb-enable-encoded-price-check"

.field private static final IDFA_PREF_NAME:Ljava/lang/String; = "amzn-dtb-idfa"

.field private static final IS_ADID_CHANGED_PREF_NAME:Ljava/lang/String; = "amzn-dtb-adid-changed"

.field private static final IS_ADID_NEW_PREF_NAME:Ljava/lang/String; = "amzn-dtb-adid-new"

.field private static final IS_GPS_UNAVAILABLE_PREF_NAME:Ljava/lang/String; = "amzn-dtb-is-gps-unavailable"

.field private static IS_SIS_REGISTERATION_SUCCESSFUL:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "DtbSharedPreferences"

.field private static final NON_IAB_CMP_FLAVOR:Ljava/lang/String; = "NON_IAB_CMP_FLAVOR"

.field private static final NON_IAB_CONSENT_STATUS:Ljava/lang/String; = "NON_IAB_CONSENT_STATUS"

.field private static final NON_IAB_CUSTOM_CONSENT:Ljava/lang/String; = "NON_IAB_Custom_Consent"

.field private static final NON_IAB_VENDORLIST:Ljava/lang/String; = "NON_IAB_VENDORLIST"

.field private static final OO_PREF_NAME:Ljava/lang/String; = "amzn-dtb-oo"

.field private static final PJ_TEMPLATE_PREF_NAME:Ljava/lang/String; = "amzn-dtb-pj-template"

.field private static final PREF_FILE_NAME:Ljava/lang/String; = "com.amazon.device.ads.dtb.preferences"

.field private static final PRIVACY_LOCATION_ACCURACY_IN_METERS_PREF_NAME:Ljava/lang/String; = "amzn-dtb-privacy-location-accuracy-in-meters"

.field private static final PRIVACY_LOCATION_MODE_PREF_NAME:Ljava/lang/String; = "amzn-dtb-privacy-location-mode"

.field private static final SDK_WRAPPER_PING:Ljava/lang/String; = "sdk-wrapper-ping"

.field private static final SIS_ENDPOINT_PREF_NAME:Ljava/lang/String; = "amzn-dtb-ad-sis-endpoint"

.field private static final SIS_LAST_CHECKIN_PREF_NAME:Ljava/lang/String; = "amzn-dtb-ad-sis-last-checkin"

.field private static final SIS_LAST_PING_PREF_NAME:Ljava/lang/String; = "amzn-dtb-ad-sis-last-ping"

.field private static final SIS_LAST_PING_WEB_RESOURCES:Ljava/lang/String; = "amzn-dtb-web-resource-ping"

.field private static apsInMemoryManager:Lcom/amazon/aps/ads/util/ApsInMemoryManager;

.field public static dtbSharedPreferencesInstance:Lcom/amazon/device/ads/DtbSharedPreferences;

.field private static isIgnore:Z

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->INSTANCE:Lcom/amazon/aps/ads/util/ApsInMemoryManager;

    .line 3
    .line 4
    sput-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->apsInMemoryManager:Lcom/amazon/aps/ads/util/ApsInMemoryManager;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    sput-boolean v0, Lcom/amazon/device/ads/DtbSharedPreferences;->isIgnore:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/amazon/device/ads/DtbSharedPreferences;->IS_SIS_REGISTERATION_SUCCESSFUL:Z

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "com.amazon.device.ads.dtb.preferences"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 23
    :cond_0
    return-void
.end method

.method public static clearStorage()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Removing the stored shared preferences"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    const-string v0, "amzn-dtb-idfa"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v2, "Error in clearing the storage:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;)V

    .line 62
    :goto_2
    return-void
.end method

.method private static containsPreference(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->apsInMemoryManager:Lcom/amazon/aps/ads/util/ApsInMemoryManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->contains(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isSystemResourceAccessAllowed()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static createInstance()Lcom/amazon/device/ads/DtbSharedPreferences;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->dtbSharedPreferencesInstance:Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 8
    return-object v0
.end method

.method private static flushPreference(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isSystemResourceAccessAllowed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->apsInMemoryManager:Lcom/amazon/aps/ads/util/ApsInMemoryManager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->removePref(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->dtbSharedPreferencesInstance:Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->createInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->dtbSharedPreferencesInstance:Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 10
    return-object v0
.end method

.method private static getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/amazon/device/ads/DtbSharedPreferences;->isIgnore:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->apsInMemoryManager:Lcom/amazon/aps/ads/util/ApsInMemoryManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->contains(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->apsInMemoryManager:Lcom/amazon/aps/ads/util/ApsInMemoryManager;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPrefFromSys(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->putPref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->apsInMemoryManager:Lcom/amazon/aps/ads/util/ApsInMemoryManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->getPrefWithDefault(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static getPrefFromSys(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/amazon/device/ads/DtbSharedPreferences;->isIgnore:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    sget-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isSystemResourceAccessAllowed()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    const-class v2, Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    const-class v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_3
    const-class v1, Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 77
    move-result-wide p0

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_4
    const-class v1, Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 94
    move-result p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_5
    const-class v1, Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    const/4 p1, 0x0

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 112
    move-result p0

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p1, " is not supported"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0

    .line 145
    :cond_7
    :goto_0
    return-object v1
.end method

.method private static getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "com.amazon.device.ads.dtb.preferences"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 20
    return-object v0
.end method

.method private saveHostName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lcom/amazon/device/ads/DtbConstants;->AAX_HOSTNAME:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-void
.end method

.method private static savePref(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/amazon/device/ads/DtbSharedPreferences;->isIgnore:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->apsInMemoryManager:Lcom/amazon/aps/ads/util/ApsInMemoryManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/ads/util/ApsInMemoryManager;->putPref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePrefInSys(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method private static savePrefInSys(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/amazon/device/ads/DtbSharedPreferences;->isIgnore:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    sget-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isSystemResourceAccessAllowed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    instance-of v1, p1, Ljava/lang/Float;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    instance-of v1, p1, Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    instance-of v1, p1, Ljava/util/Set;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    check-cast p1, Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v1, "Saving of "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p1, " is not supported."

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    :cond_7
    :goto_1
    return-void
.end method

.method static setIgnoreMode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/amazon/device/ads/DtbSharedPreferences;->isIgnore:Z

    .line 4
    return-void
.end method


# virtual methods
.method public getAaxHostname()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "amzn-dtb-ad-aax-hostname"

    .line 3
    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-boolean v1, Lcom/amazon/device/ads/DtbDebugProperties;->isInternalDebugMode:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/amazon/device/ads/DtbConstants;->AAX_HOSTNAME:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/DtbDebugProperties;->getAaxHostName(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/amazon/device/ads/DtbConstants;->AAX_HOSTNAME:Ljava/lang/String;

    .line 38
    :cond_2
    return-object v0
.end method

.method public getAaxVideoHostName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "amzn-dtb-ad-aax-video-hostname"

    .line 3
    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "amzn-dtb-ad-id"

    .line 3
    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public getBidTimeout()I
    .locals 2

    .line 1
    .line 2
    const-string v0, "amzn-dtb-bid-timeout"

    .line 3
    .line 4
    const-class v1, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x1388

    .line 26
    return v0
.end method

.method public getCMPFlavor()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "NON_IAB_CMP_FLAVOR"

    .line 3
    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public getConfigLastCheckIn()Ljava/lang/Long;
    .locals 4

    .line 1
    .line 2
    const-string v0, "amzn-dtb-ad-config-last-checkin"

    .line 3
    .line 4
    const-class v1, Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSisLastCheckIn()Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public declared-synchronized getConfigTtlInMilliSeconds()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "amzn-dtb-ad-config-ttl"

    .line 4
    .line 5
    const-class v1, Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const-wide/32 v2, 0xdbba0

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    monitor-exit p0

    .line 24
    .line 25
    .line 26
    const-wide/32 v0, 0xa4cb800

    .line 27
    return-wide v0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public getConsentStatus()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "NON_IAB_CONSENT_STATUS"

    .line 3
    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public getIdfa()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "amzn-dtb-idfa"

    .line 3
    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public getIsAdIdChanged()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "amzn-dtb-adid-changed"

    .line 3
    .line 4
    const-class v1, Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getIsAdIdNew()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "amzn-dtb-adid-new"

    .line 3
    .line 4
    const-class v1, Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getIsSisRegisterationSuccessful()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/amazon/device/ads/DtbSharedPreferences;->IS_SIS_REGISTERATION_SUCCESSFUL:Z

    .line 3
    return v0
.end method

.method public getNonIABCustomConsent()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "NON_IAB_Custom_Consent"

    .line 3
    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public declared-synchronized getOptOut()Ljava/lang/Boolean;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "amzn-dtb-oo"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->containsPreference(Ljava/lang/String;)Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    :try_start_1
    const-string v0, "amzn-dtb-oo"

    .line 15
    .line 16
    const-class v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public getPJTemplate()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    const-string v0, "amzn-dtb-pj-template"

    .line 3
    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    sget-object v0, Lcom/amazon/device/ads/DtbSharedPreferences;->LOG_TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "Get Pj template failed when fetching from Cache"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    return-object v1
.end method

.method declared-synchronized getPrivacyLocationConfigAccuracyInMeters()F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "amzn-dtb-privacy-location-accuracy-in-meters"

    .line 4
    .line 5
    const-class v1, Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    .line 16
    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method declared-synchronized getPrivacyLocationConfigMode()Lcom/amazon/device/ads/PrivacyLocationMode;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "amzn-dtb-privacy-location-mode"

    .line 4
    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    const v2, -0x641fdfe9

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    .line 30
    const v2, 0x40bf754

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v1, "Fixed"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_1
    const-string v1, "Compute"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    move v0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 57
    .line 58
    :goto_1
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-eq v0, v3, :cond_3

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    sget-object v0, Lcom/amazon/device/ads/PrivacyLocationMode;->COMPUTE:Lcom/amazon/device/ads/PrivacyLocationMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_4
    :try_start_1
    sget-object v0, Lcom/amazon/device/ads/PrivacyLocationMode;->FIXED:Lcom/amazon/device/ads/PrivacyLocationMode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_5
    :goto_2
    :try_start_2
    sget-object v0, Lcom/amazon/device/ads/PrivacyLocationMode;->RESTRICTED:Lcom/amazon/device/ads/PrivacyLocationMode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :goto_3
    monitor-exit p0

    .line 75
    throw v0
.end method

.method public getSisEndpoint()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "amzn-dtb-ad-sis-endpoint"

    .line 3
    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    sget-object v1, Lcom/amazon/device/ads/DtbConstants;->SIS_END_POINT:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "/api3"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_0
    return-object v0
.end method

.method public getSisLastCheckIn()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    const-string v0, "amzn-dtb-ad-sis-last-checkin"

    .line 3
    .line 4
    const-class v1, Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    return-object v0
.end method

.method public getSisLastPing()J
    .locals 2

    .line 1
    .line 2
    const-string v0, "amzn-dtb-ad-sis-last-ping"

    .line 3
    .line 4
    const-class v1, Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getVendorList()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/inmobi/unification/sdk/RynP/FXiEaNYTgiw;->vtUofrpXcDvwLn:Ljava/lang/String;

    .line 3
    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public getVersionInUse()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "amzn-dtb-version_in_use"

    .line 3
    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method getWebResoucesLastPing()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    const-string v0, "amzn-dtb-web-resource-ping"

    .line 3
    .line 4
    const-class v1, Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    return-object v0
.end method

.method getWrapperDetectionLastPing()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "sdk-wrapper-ping"

    .line 4
    .line 5
    const-class v1, Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    return-object v0
.end method

.method public removeAdid()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amzn-dtb-ad-id"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public removeBidTimeout()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amzn-dtb-bid-timeout"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public removeCMPFlavor()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "NON_IAB_CMP_FLAVOR"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public removeConsentStatus()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "NON_IAB_CONSENT_STATUS"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public removeNonIABCustomConsent()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "NON_IAB_Custom_Consent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public removePJTemplate()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amzn-dtb-pj-template"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method declared-synchronized removePrivacyLocationConfig()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "amzn-dtb-privacy-location-mode"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "amzn-dtb-privacy-location-accuracy-in-meters"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public removeVendorList()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "NON_IAB_VENDORLIST"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method resetWebResoucesLastPing()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amzn-dtb-web-resource-ping"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method resetWrapperDetectionLastPing()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "sdk-wrapper-ping"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public saveAaxHostname(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amzn-dtb-ad-aax-hostname"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveHostName(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public saveAaxVideoHostname(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amzn-dtb-ad-aax-video-hostname"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveHostName(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public saveAdId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "amzn-dtb-ad-id"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public saveBidTimeout(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amzn-dtb-bid-timeout"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public saveCMPFlavor(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "NON_IAB_CMP_FLAVOR"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public saveConfigLastCheckIn(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "amzn-dtb-ad-config-last-checkin"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public declared-synchronized saveConfigTtlInMilliSeconds(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0xdbba0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string p1, "amzn-dtb-ad-config-ttl"

    .line 14
    .line 15
    .line 16
    const-wide/32 v0, 0xa4cb800

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    const-string v0, "amzn-dtb-ad-config-ttl"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public saveConsentStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "NON_IAB_CONSENT_STATUS"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public saveIdfa(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amzn-dtb-idfa"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_0
    return-void
.end method

.method public saveIsAdIdChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "amzn-dtb-adid-changed"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public saveIsAdIdNew(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "amzn-dtb-adid-new"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public saveNonIABCustomConsent(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "NON_IAB_Custom_Consent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public declared-synchronized saveOptOut(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "amzn-dtb-oo"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->flushPreference(Ljava/lang/String;)V

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "amzn-dtb-oo"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public savePJTemplate(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "amzn-dtb-pj-template"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method declared-synchronized savePrivacyLocationConfig(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "amzn-dtb-privacy-location-mode"

    .line 4
    .line 5
    const-string v1, "mode"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    const-string v0, "amzn-dtb-privacy-location-accuracy-in-meters"

    .line 15
    .line 16
    const-string v1, "accuracyInMeters"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 20
    move-result-wide v1

    .line 21
    double-to-float p1, v1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :catch_0
    :try_start_1
    sget-object p1, Lcom/amazon/device/ads/DtbSharedPreferences;->LOG_TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "Failed to save privacy configurations in shared preferences"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public saveSisEndpoint(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "/api3"

    .line 8
    .line 9
    const-string v3, "amzn-dtb-ad-sis-endpoint"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class v0, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPref(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    return v1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v3, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    sget-object v0, Lcom/amazon/device/ads/DtbConstants;->SIS_END_POINT:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    return v1
.end method

.method public saveSisLastCheckIn(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "amzn-dtb-ad-sis-last-checkin"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public saveSisLastPing(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "amzn-dtb-ad-sis-last-ping"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public saveVendorList(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "NON_IAB_VENDORLIST"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method saveWebResoucesLastPing(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "amzn-dtb-web-resource-ping"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method saveWrapperDetectionLastPing(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const-string/jumbo p2, "sdk-wrapper-ping"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public setIsSisRegisterationSuccessful(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p1, Lcom/amazon/device/ads/DtbSharedPreferences;->IS_SIS_REGISTERATION_SUCCESSFUL:Z

    .line 3
    return-void
.end method

.method public setVersionInUse(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amzn-dtb-version_in_use"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePref(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
