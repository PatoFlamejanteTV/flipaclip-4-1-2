.class public Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->a:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->b:Lorg/json/JSONObject;

    const/16 v0, 0xa

    iput v0, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "AppDataParser"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "com.onetrust.otpublishers.headless.preference"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "OTT_DEFAULT_USER"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v4, "OT_ENABLE_MULTI_PROFILE"

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const-string v1, "OT_ACTIVE_PROFILE_ID"

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v2, 0x0

    .line 86
    .line 87
    :goto_0
    if-eqz v3, :cond_1

    .line 88
    move-object v0, v2

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    const-string v0, "OT_SHOW_SYNC_NOTIFICATION"

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    :cond_2
    return-void
.end method
