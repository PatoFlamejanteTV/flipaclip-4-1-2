.class public Lcom/applovin/impl/rm;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field private final j:Lcom/applovin/impl/pe;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/Map;

.field private final n:Lcom/applovin/mediation/MaxError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/pe;Lcom/applovin/impl/sdk/j;Z)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TaskFireMediationPostbacks"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p7}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "_urls"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/rm;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/applovin/impl/rm;->i:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p7}, Lcom/applovin/impl/yp;->a(Ljava/util/Map;Lcom/applovin/impl/sdk/j;)Ljava/util/Map;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iput-object p2, p0, Lcom/applovin/impl/rm;->k:Ljava/util/Map;

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p4, Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    :goto_0
    iput-object p4, p0, Lcom/applovin/impl/rm;->l:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz p5, :cond_1

    .line 45
    move-object p2, p5

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 49
    const/4 p3, -0x1

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(I)V

    .line 53
    .line 54
    :goto_1
    iput-object p2, p0, Lcom/applovin/impl/rm;->n:Lcom/applovin/mediation/MaxError;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/applovin/impl/rm;->j:Lcom/applovin/impl/pe;

    .line 57
    .line 58
    new-instance p2, Ljava/util/HashMap;

    .line 59
    const/4 p3, 0x7

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 63
    .line 64
    const-string p3, "AppLovin-Event-Type"

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz p8, :cond_2

    .line 70
    .line 71
    if-eqz p6, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p6}, Lcom/applovin/impl/pe;->c()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const/4 p3, 0x0

    sget-object p3, Lcom/mbridge/msdk/dycreator/binding/response/elG/wZQONQVJwcYzLZ;->dqvqVp:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    :cond_2
    instance-of p1, p6, Lcom/applovin/impl/ge;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    check-cast p6, Lcom/applovin/impl/ge;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p6}, Lcom/applovin/impl/pe;->getAdUnitId()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string p3, "AppLovin-Ad-Unit-Id"

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p6}, Lcom/applovin/impl/ge;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    const-string p3, "AppLovin-Ad-Format"

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz p8, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p6}, Lcom/applovin/impl/ge;->V()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    const-string p3, "AppLovin-Third-Party-Ad-Placement-Id"

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    :cond_3
    if-eqz p5, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-interface {p5}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 125
    move-result p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    const-string p3, "AppLovin-Error-Code"

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {p5}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    const-string p3, "AppLovin-Error-Message"

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    :cond_4
    iput-object p2, p0, Lcom/applovin/impl/rm;->m:Ljava/util/Map;

    .line 146
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)Ljava/lang/String;
    .locals 4

    .line 10
    instance-of v0, p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    if-eqz v0, :cond_0

    .line 11
    move-object v0, p2

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorCode()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    const-string v0, ""

    .line 15
    :goto_0
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{ERROR_CODE}"

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->encodeUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "{ERROR_MESSAGE}"

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "{THIRD_PARTY_SDK_ERROR_CODE}"

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->encodeUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "{THIRD_PARTY_SDK_ERROR_MESSAGE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/network/d;->b()Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/d$b;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object p1

    .line 3
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/d$b;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/rm;->m:Ljava/util/Map;

    .line 4
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/d$b;->a(Z)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/d$b;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/ve;->T7:Lcom/applovin/impl/sj;

    .line 7
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/d$b;->c(Z)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d$b;->a()Lcom/applovin/impl/sdk/network/d;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->b()Lcom/applovin/impl/sdk/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->X()Lcom/applovin/impl/sdk/network/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/d;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p1
.end method

.method private e()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/ve;->O6:Lcom/applovin/impl/sj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

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

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    .line 22
    :catch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 23
    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/rm;->i:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/rm;->j:Lcom/applovin/impl/pe;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/rm;->h:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/rm;->f()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/rm;->e()Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/applovin/impl/rm;->k:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/rm;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/applovin/impl/rm;->n:Lcom/applovin/mediation/MaxError;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/rm;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    new-instance v4, Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/applovin/impl/rm;->l:Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    move-result v8

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    iget-object v8, p0, Lcom/applovin/impl/rm;->j:Lcom/applovin/impl/pe;

    .line 95
    .line 96
    if-nez v8, :cond_1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v7}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v3, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->e()Ljava/util/Map;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2, v4}, Lcom/applovin/impl/rm;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    return-void
.end method
