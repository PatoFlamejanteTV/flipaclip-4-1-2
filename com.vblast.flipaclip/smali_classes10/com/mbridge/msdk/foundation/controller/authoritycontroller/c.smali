.class public Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;
.super Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->c()V

    .line 7
    return-void
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 28
    return-object v0
.end method

.method public static k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :cond_0
    const-string v1, "authority_general_data"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->at()I

    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    const-string v1, "authority_device_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->as()I

    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    const-string v1, "authority_serial_id"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->au()I

    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p1, -0x1

    .line 66
    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 7

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object v0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->ah()I

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->b(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    if-ne v4, v1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->b(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    .line 8
    :goto_2
    const-string v5, "authority_other"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    .line 10
    :cond_4
    :goto_3
    const-string v5, "authority_device_id"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->g()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->aE()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v2

    :goto_5
    move v4, v1

    :cond_8
    return v4
.end method
