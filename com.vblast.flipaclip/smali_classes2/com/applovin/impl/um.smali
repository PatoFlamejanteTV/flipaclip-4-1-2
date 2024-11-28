.class public Lcom/applovin/impl/um;
.super Lcom/applovin/impl/yl;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/rb;


# instance fields
.field private final h:Lorg/json/JSONObject;

.field private final i:Lcom/applovin/impl/h0;

.field private final j:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final k:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/h0;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/um;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/h0;ZLcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/h0;ZLcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 2
    const-string v0, "TaskProcessAdResponse"

    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/um;->h:Lorg/json/JSONObject;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/um;->i:Lcom/applovin/impl/h0;

    .line 5
    iput-object p4, p0, Lcom/applovin/impl/um;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 6
    iput-boolean p3, p0, Lcom/applovin/impl/um;->k:Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No zone specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No response specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "type"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "undefined"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "applovin"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "Starting task for AppLovin ad..."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lcom/applovin/impl/bn;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/impl/um;->h:Lorg/json/JSONObject;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v1, p0, v2}, Lcom/applovin/impl/bn;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string/jumbo v1, "vast"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "Starting task for VAST ad..."

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/um;->h:Lorg/json/JSONObject;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, p0, v1}, Lcom/applovin/impl/zm;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/zm;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_3
    const-string v1, "js_tag"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "Starting task for JS tag ad..."

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    :cond_4
    new-instance v0, Lcom/applovin/impl/vm;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/applovin/impl/um;->h:Lorg/json/JSONObject;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p1, v1, p0, v2}, Lcom/applovin/impl/vm;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    const-string v3, "Unable to process ad of unknown type: "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    :cond_6
    new-instance p1, Lcom/applovin/impl/sdk/AppLovinError;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    const-string v2, "Unknown ad type: "

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    const/16 v1, -0x320

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, v1, v0}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lcom/applovin/impl/um;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 195
    :goto_0
    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/um;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/um;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcom/applovin/impl/la;->i:Lcom/applovin/impl/la;

    .line 24
    .line 25
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Lcom/applovin/impl/sdk/ad/b;)V

    .line 29
    :cond_1
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/applovin/impl/um;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 11
    return-void
.end method

.method public failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/um;->j:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    instance-of v1, v0, Lcom/applovin/impl/rb;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/applovin/impl/rb;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/applovin/impl/rb;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinError;->getCode()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 23
    .line 24
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/um;->k:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v1, Lcom/applovin/impl/la;->j:Lcom/applovin/impl/la;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/impl/um;->i:Lcom/applovin/impl/h0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 40
    :cond_2
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/um;->h:Lorg/json/JSONObject;

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    const-string v2, "ads"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "Processing ad..."

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/applovin/impl/um;->a(Lorg/json/JSONObject;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "No ads were returned from the server"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/um;->i:Lcom/applovin/impl/h0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/applovin/impl/h0;->e()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/applovin/impl/um;->i:Lcom/applovin/impl/h0;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->d()Lcom/applovin/mediation/MaxAdFormat;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/applovin/impl/um;->h:Lorg/json/JSONObject;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 83
    .line 84
    sget-object v0, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/applovin/impl/um;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 88
    :goto_0
    return-void
.end method
