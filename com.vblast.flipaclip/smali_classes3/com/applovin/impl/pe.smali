.class public Lcom/applovin/impl/pe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lorg/json/JSONObject;

.field private final c:Ljava/lang/Object;

.field protected final d:Lorg/json/JSONObject;

.field protected final f:Ljava/lang/Object;

.field private final g:Ljava/util/Map;

.field private final h:Lcom/applovin/impl/tl;

.field protected final i:Lcom/applovin/impl/tl;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/pe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/pe;->f:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iput-object p4, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 26
    .line 27
    sget-object v0, Lcom/applovin/impl/sj;->n6:Lcom/applovin/impl/sj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    check-cast p4, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p4

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    new-instance p4, Lcom/applovin/impl/tl;

    .line 43
    .line 44
    .line 45
    invoke-direct {p4, p3}, Lcom/applovin/impl/tl;-><init>(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    iput-object p4, p0, Lcom/applovin/impl/pe;->h:Lcom/applovin/impl/tl;

    .line 48
    .line 49
    new-instance p3, Lcom/applovin/impl/tl;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p2}, Lcom/applovin/impl/tl;-><init>(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    iput-object p3, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/applovin/impl/pe;->b:Lorg/json/JSONObject;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/applovin/impl/pe;->d:Lorg/json/JSONObject;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iput-object p3, p0, Lcom/applovin/impl/pe;->b:Lorg/json/JSONObject;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/applovin/impl/pe;->d:Lorg/json/JSONObject;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/applovin/impl/pe;->h:Lcom/applovin/impl/tl;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    .line 68
    .line 69
    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/pe;->g:Ljava/util/Map;

    .line 70
    return-void

    .line 71
    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "No ad object specified"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "No full response specified"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "No sdk specified"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method private static synthetic a(Lcom/applovin/impl/tl;)Landroid/os/Bundle;
    .locals 2

    .line 44
    const-string/jumbo v0, "server_parameters"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/tl;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/pe;->a(Lcom/applovin/impl/tl;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private j()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/ve;->t7:Lcom/applovin/impl/sj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v1, "mute_state"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;F)D
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    float-to-double v1, p2

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/pe;->d:Lorg/json/JSONObject;

    float-to-double v2, p2

    invoke-static {v1, p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Ljava/lang/String;I)I
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/pe;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Ljava/lang/String;J)J
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/pe;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/pe;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 36
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 38
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/pe;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/pe;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/tl;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/pe;->d:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/pe;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/pe;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b(Ljava/lang/String;F)F
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;F)F

    move-result p1

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/pe;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getFloat(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b(Ljava/lang/String;I)I
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/pe;->h:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/pe;->b:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b(Ljava/lang/String;J)J
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/pe;->h:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/pe;->b:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pe;->h:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/pe;->b:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "class"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/pe;->h:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/pe;->b:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    if-eqz p1, :cond_2

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/pe;->h:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/tl;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    if-eqz v1, :cond_1

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/applovin/impl/tl;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 32
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 33
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No key specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/pe;->h:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/pe;->b:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "name"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/String;I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/tl;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/pe;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected c(Ljava/lang/String;J)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/tl;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/pe;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/tl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/pe;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/pe;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "consent_string"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/pe;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/pe;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/qn;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Ljava/lang/String;)Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/pe;->h:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/pe;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/tl;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/pe;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pe;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/impl/pe;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "custom_parameters"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getBundle(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/pe;->k:Ljava/lang/String;

    return-void
.end method

.method public g()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pe;->h:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/tl;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pe;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/pe;->b:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/pe;->j:Ljava/lang/String;

    return-void
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "ad_unit_id"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pe;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()J
    .locals 3

    .line 1
    .line 2
    const-string v0, "init_completion_delay_ms"

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pe;->g:Ljava/util/Map;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/pe;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "_"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    return-object v0
.end method

.method public l()Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "server_parameters"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/applovin/impl/pe;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    instance-of v1, v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/pe;->i:Lcom/applovin/impl/tl;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/applovin/impl/d10;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/applovin/impl/d10;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/os/Bundle;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/pe;->j()I

    .line 46
    move-result v1

    .line 47
    const/4 v2, -0x1

    .line 48
    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    const-string v3, "is_muted"

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    if-nez v1, :cond_3

    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    :cond_4
    :goto_2
    const-string v1, "amount"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;J)J

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 94
    .line 95
    :cond_5
    const-string v1, "currency"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    const-string v2, ""

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_6
    return-object v0
.end method

.method public m()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/ve;->R6:Lcom/applovin/impl/sj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

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
    const-string v2, "adapter_timeout_ms"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;J)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "huc"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lcom/applovin/impl/pe;->c(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "aru"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lcom/applovin/impl/pe;->c(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/pe;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "dns"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lcom/applovin/impl/pe;->c(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public q()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "is_testing"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "reinitialize_if_init_fails"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "run_on_ui_thread"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "eagerly_initialize"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pe;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MediationAdapterSpec{adapterClass=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "\', adapterName=\'"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/pe;->c()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "\', isTesting="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/pe;->q()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
