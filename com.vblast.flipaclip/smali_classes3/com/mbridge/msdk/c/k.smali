.class public final Lcom/mbridge/msdk/c/k;
.super Lcom/mbridge/msdk/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/c/c;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/c/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/c/k;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->b(Ljava/lang/String;)V

    .line 9
    const/4 p0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->p(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->n(I)V

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/c;->o(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->c(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    .line 29
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, "UnitSetting"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/c/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/c/k;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/c;->p(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/c;->a(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/c;->b(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/c;->n(I)V

    .line 51
    const/4 p0, -0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->c(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->d(I)V

    .line 58
    const/4 p0, 0x5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->o(I)V

    .line 62
    .line 63
    const-wide/16 v3, 0xe10

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/c/c;->a(J)V

    .line 67
    const/4 p0, 0x2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->h(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/c;->a(I)V

    .line 74
    .line 75
    const/16 p0, 0x64

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->l(I)V

    .line 79
    const/4 p0, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->e(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/c;->f(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->i(I)V

    .line 89
    .line 90
    const/16 p0, 0x3c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->m(I)V

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/c;->j(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->k(I)V

    .line 102
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/c/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/c/k;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/c;->a(Ljava/util/List;)V

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    const/16 v3, 0x1e

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/c;->b(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/c;->p(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/c;->n(I)V

    .line 48
    const/4 p0, -0x2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->c(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->d(I)V

    .line 55
    const/4 p0, 0x5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->o(I)V

    .line 59
    .line 60
    const-wide/16 v1, 0xe10

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/c/c;->a(J)V

    .line 64
    const/4 p0, 0x2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->h(I)V

    .line 68
    const/4 p0, 0x3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/c/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    .line 75
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const-string v1, "UnitSetting"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/c/k;->y()Lcom/mbridge/msdk/c/k;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/c/c;->a(I)V

    .line 9
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/c/c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/c/k;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    .line 21
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "UnitSetting"

    .line 26
    .line 27
    const-string v2, "parseSetting"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    return-object v1
.end method

.method public static y()Lcom/mbridge/msdk/c/k;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/c/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/c/k;-><init>()V

    .line 6
    return-object v0
.end method
