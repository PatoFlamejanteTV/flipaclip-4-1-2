.class public abstract Lcom/applovin/impl/hm;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# instance fields
.field protected final h:Lcom/applovin/impl/h0;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/h0;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->b()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/hm;->i:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private a(Lcom/applovin/impl/da;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/applovin/impl/ca;->g:Lcom/applovin/impl/ca;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    move-result-wide v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v7, Lcom/applovin/impl/sj;->D3:Lcom/applovin/impl/sj;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {p1, v0, v3, v4}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;J)V

    .line 5
    sget-object v0, Lcom/applovin/impl/ca;->h:Lcom/applovin/impl/ca;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/da;->a(Lcom/applovin/impl/ca;)V

    .line 6
    sget-object v0, Lcom/applovin/impl/ca;->i:Lcom/applovin/impl/ca;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/da;->a(Lcom/applovin/impl/ca;)V

    :cond_0
    return-void
.end method

.method private g()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->e()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "AppLovin-Zone-Id"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "AppLovin-Ad-Size"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "AppLovin-Ad-Type"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected abstract a(Lorg/json/JSONObject;)Lcom/applovin/impl/yl;
.end method

.method protected a(ILjava/lang/String;)V
    .locals 4

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to fetch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad: server returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, -0x320

    if-ne p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ca;->m:Lcom/applovin/impl/ca;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    .line 9
    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/la;->h:Lcom/applovin/impl/la;

    iget-object v1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/applovin/impl/e4;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/applovin/impl/e4;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/applovin/impl/e4;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/applovin/impl/h0;->a(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/applovin/impl/hm;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/yl;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    .line 32
    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected h()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->e()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "zone_id"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "size"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "require"

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    return-object v0
.end method

.method public run()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "Fetching next ad of zone: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 35
    .line 36
    sget-object v1, Lcom/applovin/impl/sj;->b4:Lcom/applovin/impl/sj;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/applovin/impl/yp;->j()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "User is connected to a VPN"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sget-object v1, Lcom/applovin/impl/la;->f:Lcom/applovin/impl/la;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    sget-object v1, Lcom/applovin/impl/ca;->d:Lcom/applovin/impl/ca;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    .line 102
    .line 103
    sget-object v1, Lcom/applovin/impl/ca;->g:Lcom/applovin/impl/ca;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    .line 107
    move-result-wide v4

    .line 108
    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    cmp-long v2, v4, v6

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v4, v5}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;J)V

    .line 121
    :cond_2
    const/4 v1, 0x0

    .line 122
    .line 123
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->getAndResetCustomPostBody()Lorg/json/JSONObject;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    iget-object v4, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 134
    .line 135
    sget-object v5, Lcom/applovin/impl/sj;->s3:Lcom/applovin/impl/sj;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    check-cast v4, Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    const/4 v5, 0x1

    .line 147
    .line 148
    const-string v6, "POST"

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    :try_start_1
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 153
    .line 154
    sget-object v4, Lcom/applovin/impl/sj;->p5:Lcom/applovin/impl/sj;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    check-cast v3, Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v3

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lcom/applovin/impl/vi$a;->a(I)Lcom/applovin/impl/vi$a;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    iget-object v4, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/applovin/impl/hm;->h()Ljava/util/Map;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v7, v1, v5}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    new-instance v7, Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 188
    .line 189
    new-instance v4, Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    iget-object v8, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 195
    .line 196
    sget-object v9, Lcom/applovin/impl/sj;->y5:Lcom/applovin/impl/sj;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    check-cast v8, Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v8

    .line 207
    .line 208
    if-nez v8, :cond_3

    .line 209
    .line 210
    iget-object v8, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 211
    .line 212
    sget-object v9, Lcom/applovin/impl/sj;->u5:Lcom/applovin/impl/sj;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    check-cast v8, Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v8

    .line 223
    .line 224
    if-nez v8, :cond_3

    .line 225
    .line 226
    .line 227
    const-string/jumbo v8, "rid"

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 235
    move-result-object v9

    .line 236
    .line 237
    .line 238
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_3
    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 245
    .line 246
    sget-object v9, Lcom/applovin/impl/sj;->h5:Lcom/applovin/impl/sj;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 250
    move-result-object v8

    .line 251
    .line 252
    check-cast v8, Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result v8

    .line 257
    .line 258
    if-nez v8, :cond_4

    .line 259
    .line 260
    .line 261
    const-string/jumbo v8, "sdk_key"

    .line 262
    .line 263
    iget-object v9, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    .line 267
    move-result-object v9

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_4
    invoke-static {v7, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 274
    move-object v10, v7

    .line 275
    move-object v7, v3

    .line 276
    move-object v3, v10

    .line 277
    goto :goto_2

    .line 278
    .line 279
    :cond_5
    const-string v4, "GET"

    .line 280
    .line 281
    iget-object v7, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 282
    .line 283
    sget-object v8, Lcom/applovin/impl/sj;->q5:Lcom/applovin/impl/sj;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    check-cast v7, Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v7

    .line 294
    .line 295
    .line 296
    invoke-static {v7}, Lcom/applovin/impl/vi$a;->a(I)Lcom/applovin/impl/vi$a;

    .line 297
    move-result-object v7

    .line 298
    .line 299
    iget-object v8, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 303
    move-result-object v8

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/applovin/impl/hm;->h()Ljava/util/Map;

    .line 307
    move-result-object v9

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v9, v1, v1}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 311
    move-result-object v8

    .line 312
    .line 313
    .line 314
    invoke-static {v8}, Lcom/applovin/impl/yp;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 315
    move-result-object v8

    .line 316
    .line 317
    if-eqz v2, :cond_6

    .line 318
    move-object v3, v2

    .line 319
    :goto_1
    move-object v4, v8

    .line 320
    goto :goto_2

    .line 321
    :cond_6
    move-object v6, v4

    .line 322
    goto :goto_1

    .line 323
    .line 324
    .line 325
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Lcom/applovin/impl/yp;->f(Landroid/content/Context;)Z

    .line 330
    move-result v2

    .line 331
    .line 332
    if-eqz v2, :cond_7

    .line 333
    .line 334
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->getAndResetCustomQueryParams()Ljava/util/Map;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    .line 345
    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 346
    .line 347
    :cond_7
    iget-object v2, p0, Lcom/applovin/impl/hm;->i:Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 351
    move-result v2

    .line 352
    .line 353
    if-eqz v2, :cond_8

    .line 354
    .line 355
    .line 356
    const-string/jumbo v2, "sts"

    .line 357
    .line 358
    iget-object v8, p0, Lcom/applovin/impl/hm;->i:Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_8
    invoke-direct {p0, v0}, Lcom/applovin/impl/hm;->a(Lcom/applovin/impl/da;)V

    .line 365
    .line 366
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/applovin/impl/hm;->f()Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/applovin/impl/hm;->e()Ljava/lang/String;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    invoke-direct {p0}, Lcom/applovin/impl/hm;->g()Ljava/util/Map;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    new-instance v2, Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 414
    .line 415
    sget-object v4, Lcom/applovin/impl/sj;->h3:Lcom/applovin/impl/sj;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    check-cast v2, Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 425
    move-result v2

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 432
    .line 433
    sget-object v4, Lcom/applovin/impl/sj;->i3:Lcom/applovin/impl/sj;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    check-cast v2, Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    move-result v2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 450
    .line 451
    sget-object v4, Lcom/applovin/impl/sj;->j3:Lcom/applovin/impl/sj;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    check-cast v2, Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    move-result v2

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->d(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 468
    .line 469
    sget-object v4, Lcom/applovin/impl/sj;->g3:Lcom/applovin/impl/sj;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    check-cast v2, Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 479
    move-result v2

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/vi$a;)Lcom/applovin/impl/sdk/network/a$a;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v5}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    if-eqz v3, :cond_9

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 497
    .line 498
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 499
    .line 500
    sget-object v3, Lcom/applovin/impl/sj;->I5:Lcom/applovin/impl/sj;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    check-cast v2, Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    move-result v2

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 514
    .line 515
    .line 516
    :cond_9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    new-instance v2, Lcom/applovin/impl/hm$a;

    .line 520
    .line 521
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 522
    .line 523
    .line 524
    invoke-direct {v2, p0, v0, v3}, Lcom/applovin/impl/hm$a;-><init>(Lcom/applovin/impl/hm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V

    .line 525
    .line 526
    sget-object v0, Lcom/applovin/impl/sj;->N0:Lcom/applovin/impl/sj;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v0}, Lcom/applovin/impl/dn;->c(Lcom/applovin/impl/sj;)V

    .line 530
    .line 531
    sget-object v0, Lcom/applovin/impl/sj;->O0:Lcom/applovin/impl/sj;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v0}, Lcom/applovin/impl/dn;->b(Lcom/applovin/impl/sj;)V

    .line 535
    .line 536
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    goto :goto_4

    .line 545
    .line 546
    .line 547
    :goto_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 548
    move-result v2

    .line 549
    .line 550
    if-eqz v2, :cond_a

    .line 551
    .line 552
    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 553
    .line 554
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 555
    .line 556
    new-instance v4, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    const-string v5, "Unable to fetch ad for zone id: "

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    iget-object v5, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    move-result-object v4

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/hm;->a(ILjava/lang/String;)V

    .line 584
    :goto_4
    return-void
.end method
