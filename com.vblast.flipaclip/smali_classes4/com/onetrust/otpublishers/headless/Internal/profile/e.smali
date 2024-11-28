.class public Lcom/onetrust/otpublishers/headless/Internal/profile/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v1, "OTT_DEFAULT_USER"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p1, "culture"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "MobileData"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v0, "multiProfileConsent"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v0, "isEnabled"

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    const-string v2, "downloadDataAfterSwitch"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    const-string v2, "maxProfilesLimit"

    .line 63
    const/4 v3, 0x6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    move-result p1

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v3, "Multiprofile consent isEnabled = "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, ", downloadAfterSwitch = "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, " , maximumProfileLimit = "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x3

    .line 102
    .line 103
    const-string v4, "MultiprofileConsent"

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    const-string v3, "OT_MULTI_PROFILE_CONSENT_ENABLED"

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    const-string v0, "OT_MULTI_PROFILE_DOWNLOAD_DATA_AFTER_SWITCH"

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    const-string v0, "OT_MULTI_PROFILE_MAXIMUM_PROFILES_LIMIT"

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    :cond_0
    return-void
.end method
