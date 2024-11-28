.class public Lcom/applovin/impl/mm;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# instance fields
.field private final h:Lcom/applovin/impl/d4$e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/d4$e;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TaskFetchMediationDebuggerInfo"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2, v1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Z)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/applovin/impl/mm;->h:Lcom/applovin/impl/d4$e;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mm;)Lcom/applovin/impl/d4$e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mm;->h:Lcom/applovin/impl/d4$e;

    .line 3
    return-object p0
.end method

.method private e()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/applovin/impl/af;->a(Lcom/applovin/impl/sdk/j;)Lorg/json/JSONArray;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "installed_mediation_adapters"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArrayIfValid(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/l0$a;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/applovin/impl/l0$a;->b()Lcom/applovin/impl/l0$a$a;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/applovin/impl/l0$a$a;->b()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "dnt_code"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/applovin/impl/a4;->c()Lcom/applovin/impl/a4$a;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 54
    .line 55
    sget-object v4, Lcom/applovin/impl/sj;->S3:Lcom/applovin/impl/sj;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string v2, "idfa"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected f()Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "sdk_version"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 16
    .line 17
    sget-object v2, Lcom/applovin/impl/sj;->h5:Lcom/applovin/impl/sj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

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
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "sdk_key"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->A()Ljava/util/Map;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "package_name"

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    const-string v2, "app_version"

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->G()Ljava/util/Map;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    const-string/jumbo v2, "platform"

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "os"

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/mm;->f()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/mm;->e()Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 11
    .line 12
    sget-object v3, Lcom/applovin/impl/sj;->x5:Lcom/applovin/impl/sj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 27
    .line 28
    sget-object v3, Lcom/applovin/impl/sj;->u5:Lcom/applovin/impl/sj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    const-string v3, "POST"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/applovin/impl/qe;->i(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lcom/applovin/impl/qe;->h(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v1, Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 96
    .line 97
    sget-object v2, Lcom/applovin/impl/ve;->M6:Lcom/applovin/impl/sj;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 114
    .line 115
    sget-object v2, Lcom/applovin/impl/sj;->o5:Lcom/applovin/impl/sj;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/applovin/impl/vi$a;->a(I)Lcom/applovin/impl/vi$a;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/vi$a;)Lcom/applovin/impl/sdk/network/a$a;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    new-instance v1, Lcom/applovin/impl/mm$a;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->d()Z

    .line 145
    move-result v3

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/applovin/impl/mm$a;-><init>(Lcom/applovin/impl/mm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;Z)V

    .line 149
    .line 150
    sget-object v0, Lcom/applovin/impl/ve;->I6:Lcom/applovin/impl/sj;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/applovin/impl/dn;->c(Lcom/applovin/impl/sj;)V

    .line 154
    .line 155
    sget-object v0, Lcom/applovin/impl/ve;->J6:Lcom/applovin/impl/sj;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/applovin/impl/dn;->b(Lcom/applovin/impl/sj;)V

    .line 159
    .line 160
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    .line 168
    return-void
.end method
