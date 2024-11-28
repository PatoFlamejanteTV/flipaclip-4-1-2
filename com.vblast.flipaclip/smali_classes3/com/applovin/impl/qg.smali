.class public Lcom/applovin/impl/qg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/qg;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/qg;->b:Landroid/content/Context;

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/qg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/qg;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/qg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/qg;->f()V

    return-void
.end method

.method private synthetic f()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Failed to close the BufferReader for reading JavaScript Open Measurement SDK"

    .line 3
    .line 4
    const-string v1, "OpenMeasurementService"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/qg;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/qg;->b:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget v3, Lcom/applovin/sdk/R$raw;->omsdk_v1_4_12:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v3, Ljava/io/BufferedReader;

    .line 24
    .line 25
    new-instance v4, Ljava/io/InputStreamReader;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iput-object v2, p0, Lcom/applovin/impl/qg;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    goto :goto_3

    .line 59
    :catch_0
    move-exception v2

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :goto_1
    :try_start_3
    const-string v4, "Failed to load JavaScript Open Measurement SDK"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :goto_3
    return-void

    .line 74
    :catchall_1
    move-exception v2

    .line 75
    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 78
    goto :goto_4

    .line 79
    :catch_1
    move-exception v3

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :goto_4
    throw v2

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    .line 86
    iget-object v2, p0, Lcom/applovin/impl/qg;->a:Lcom/applovin/impl/sdk/j;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Lcom/applovin/impl/qg;->a:Lcom/applovin/impl/sdk/j;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    const-string v3, "Failed to retrieve resource omsdk_v1_4_12.js"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_2
    return-void
.end method

.method private synthetic g()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/qg;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/iab/omid/library/applovin/Omid;->activate(Landroid/content/Context;)V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/impl/qg;->a:Lcom/applovin/impl/sdk/j;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/impl/qg;->a:Lcom/applovin/impl/sdk/j;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v4, "Init "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/applovin/impl/qg;->d()Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "succeeded"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const-string v4, "failed"

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, " and took "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v4

    .line 61
    sub-long/2addr v4, v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "ms"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v1, "OpenMeasurementService"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/qg;->h()V

    .line 82
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/qg;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/applovin/impl/jn;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/impl/qg;->a:Lcom/applovin/impl/sdk/j;

    .line 11
    .line 12
    new-instance v3, Lcom/applovin/impl/y10;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/applovin/impl/y10;-><init>(Lcom/applovin/impl/qg;)V

    .line 16
    .line 17
    const-string v4, "OpenMeasurementService"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    sget-object v2, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/qg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/qg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/qg;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/rg;->a(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, p1}, Lcom/iab/omid/library/applovin/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/qg;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iab/omid/library/applovin/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/qg;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/qg;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const-string v2, "OpenMeasurementService"

    const-string v3, "Failed to inject JavaScript SDK into HTML"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p1
.end method

.method public b()Lcom/iab/omid/library/applovin/adsession/Partner;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/qg;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->k0:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iab/omid/library/applovin/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/Partner;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/iab/omid/library/applovin/Omid;->getVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/iab/omid/library/applovin/Omid;->isActive()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/qg;->a:Lcom/applovin/impl/sdk/j;

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
    const-string v1, "enable_omsdk_testing"

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
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/qg;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/sj;->j0:Lcom/applovin/impl/sj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

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
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/qg;->a:Lcom/applovin/impl/sdk/j;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/qg;->a:Lcom/applovin/impl/sdk/j;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v2, "Initializing Open Measurement SDK v"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/applovin/impl/qg;->c()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "..."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "OpenMeasurementService"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_0
    new-instance v0, Lcom/applovin/impl/x10;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/applovin/impl/x10;-><init>(Lcom/applovin/impl/qg;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    :cond_1
    return-void
.end method
