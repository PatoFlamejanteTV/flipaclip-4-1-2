.class public Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a:Lorg/json/JSONObject;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "com.onetrust.otpublishers.headless.preference"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "OT_SDK_APP_CONFIGURATION"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v0, "OTT_UX_PARAMS_JSON"

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a:Lorg/json/JSONObject;

    .line 56
    :cond_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    const-string v1, "fontName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 2
    :cond_0
    const-string v1, "fontSize"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 4
    :cond_1
    const-string v1, "fontTextStyle"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5
    iput v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c:I

    .line 6
    :cond_2
    const-string/jumbo v1, "typeFaceKey"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;-><init>()V

    .line 6
    .line 7
    const-string v1, "backgroundColor"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v1, "textColor"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->b:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    const-string v1, "placeholderTextColor"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->c:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    const-string v1, "iconColor"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->d:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3
    const-string v1, "clearButtonColor"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->f:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    const-string v1, "borderColor"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->e:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5
    const-string v1, "borderWidth"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->g:Ljava/lang/String;

    .line 104
    .line 105
    :cond_6
    const-string v1, "borderRadius"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->h:Ljava/lang/String;

    .line 118
    .line 119
    :cond_7
    const-string/jumbo v1, "typeFaceKey"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 136
    :cond_8
    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 3
    const-string v1, "backgroundColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 5
    :cond_0
    const-string/jumbo v1, "textColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 7
    :cond_1
    const-string v1, "borderColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 9
    :cond_2
    const-string v1, "borderWidth"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 11
    :cond_3
    const-string v1, "borderRadius"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a:Lorg/json/JSONObject;

    const-string v1, "UIConfig"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget-object v2, Landroidx/lifecycle/livedata/AjYn/PmYlJH;->DJUKAnIfHSSUAyB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;-><init>()V

    const-string v2, "shouldShowlinkUnderline"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 10
    iput-boolean v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Z

    .line 11
    :cond_1
    const-string v2, "linkColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    :cond_2
    return-object v1
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 12
    return-object v0
.end method

.method public e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->b(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 12
    .line 13
    const-string/jumbo v1, "textAlignment"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    const-string/jumbo v1, "textColor"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 40
    :cond_1
    return-object v0
.end method
