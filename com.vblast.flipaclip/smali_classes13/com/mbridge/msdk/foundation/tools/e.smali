.class public Lcom/mbridge/msdk/foundation/tools/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Z = false

.field public static d:I = 0x0

.field private static e:Ljava/lang/String; = ""

.field private static f:Z = false

.field private static g:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/foundation/tools/e;->d:I

    return v0
.end method

.method public static a(I)V
    .locals 0

    .line 2
    sput p0, Lcom/mbridge/msdk/foundation/tools/e;->d:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/foundation/tools/e$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/tools/e$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "ga_id"

    invoke-static {p0, v0, p1}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    const-string p1, "ga_id_limit"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :goto_1
    const-string p1, "DomainSameDiTool"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/e;->b:Ljava/lang/String;

    .line 6
    sput-object p0, Lcom/mbridge/msdk/foundation/tools/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->k()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v2, "authority_device_id"

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/e;->b:Ljava/lang/String;

    :goto_0
    return-object v1

    .line 5
    :cond_3
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/e;->c:Z

    if-nez v0, :cond_4

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/e;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/e;->c:Z

    :cond_4
    return-object v1

    .line 9
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    sget v0, Lcom/mbridge/msdk/foundation/tools/e;->d:I

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/e;->b:Ljava/lang/String;

    return-object v0

    :cond_6
    return-object v1

    .line 12
    :cond_7
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    :try_start_0
    const-class v2, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/WebEnvCheckEntry;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 15
    const-string v4, "check"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v2, "authority_device_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    return-object v1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/e;->a:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/e;->a:Ljava/lang/String;

    .line 40
    :goto_0
    return-object v1

    .line 41
    .line 42
    :cond_3
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/e;->a:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->j()V

    .line 52
    .line 53
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/e;->c:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/e;->a(Landroid/content/Context;)V

    .line 67
    const/4 v0, 0x1

    .line 68
    .line 69
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/e;->c:Z

    .line 70
    .line 71
    :cond_4
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/e;->a:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_5
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/e;->a:Ljava/lang/String;

    .line 81
    :goto_1
    return-object v1

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    sget v0, Lcom/mbridge/msdk/foundation/tools/e;->d:I

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/e;->a:Ljava/lang/String;

    .line 94
    return-object v0

    .line 95
    :cond_7
    return-object v1

    .line 96
    .line 97
    :cond_8
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/e;->a:Ljava/lang/String;

    .line 98
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/e;->g:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/e;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->e()Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/e;->g:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "DomainSameDiTool"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->k()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-object v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v3, "authority_device_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    return-object v2

    .line 25
    .line 26
    :cond_1
    sget-boolean v1, Lcom/mbridge/msdk/foundation/tools/e;->f:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/e;->e:Ljava/lang/String;

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v3, "limit_ad_tracking"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 54
    move-result v3

    .line 55
    .line 56
    const-string v4, "advertising_id"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string/jumbo v4, "status"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    const-string v3, "amazonId"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/e;->g:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/e;->e:Ljava/lang/String;
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 109
    .line 110
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/e;->f:Z

    .line 111
    .line 112
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/e;->e:Ljava/lang/String;

    .line 113
    return-object v0
.end method
