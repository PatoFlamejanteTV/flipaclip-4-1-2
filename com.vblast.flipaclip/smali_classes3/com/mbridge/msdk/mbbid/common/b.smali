.class public final Lcom/mbridge/msdk/mbbid/common/b;
.super Lcom/mbridge/msdk/mbbid/common/a;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/mbbid/common/b;->a:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_KEY_UNIT_ID:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, v0}, Lcom/mbridge/msdk/mbbid/common/b;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 19
    const-string v0, ""

    const-string/jumbo v1, "|"

    .line 20
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_6

    .line 23
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v3

    if-nez v3, :cond_1

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object v3

    .line 26
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    const-string v4, "MAL_16.7.71"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v4, 0x14

    .line 38
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/ai;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    sget-object v4, Lcom/mbridge/msdk/foundation/same/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->o()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->f()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ag;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ag;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    .line 48
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/y;->a()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-wide v6, v4

    :goto_1
    cmp-long v4, v6, v4

    if-lez v4, :cond_2

    .line 49
    :try_start_2
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v4

    const-string v5, "b"

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v4

    const-string v5, "c"

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v3, :cond_3

    .line 56
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    .line 57
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->a()I

    move-result v4

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->c()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    if-eqz v3, :cond_5

    .line 67
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b;->as()I

    move-result v3

    if-ne v3, p1, :cond_5

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v3

    const-string v4, "authority_device_id"

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->z()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->u(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/z;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "1"

    if-eqz v3, :cond_6

    move-object v3, v4

    goto :goto_4

    :cond_6
    :try_start_3
    const-string v3, "2"

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v3

    const-string v5, "authority_general_data"

    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->q()I

    move-result v3

    if-eqz v3, :cond_8

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    :cond_8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 94
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->a()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p0, Lcom/mbridge/msdk/e/c;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    .line 103
    :goto_6
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_a

    .line 104
    const-string p1, "BidCommon"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_a
    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    sput-object p1, Lcom/mbridge/msdk/mbbid/common/b;->a:Ljava/util/Map;

    .line 5
    const-string p1, ""

    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-object v0, p1

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/mbbid/common/b;->b:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->ai()Lorg/json/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbbid/common/b;->b:Lorg/json/JSONArray;

    .line 13
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-static {p0, v0}, Lcom/mbridge/msdk/mbbid/common/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    .line 15
    :cond_2
    sget-object v1, Lcom/mbridge/msdk/mbbid/common/b;->a:Ljava/util/Map;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_KEY_UNIT_ID:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, Lcom/mbridge/msdk/mbbid/common/b;->a:Ljava/util/Map;

    sget-object v2, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_KEY_UNIT_ID:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 17
    :goto_1
    invoke-static {p0, v1, v0}, Lcom/mbridge/msdk/mbbid/common/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 18
    :catch_1
    :goto_2
    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/mbbid/common/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 106
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 2

    .line 121
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "filter"

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string p1, "lrid"

    invoke-virtual {v0, p1, p0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p0

    const-string p1, "2000124"

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v1, v2

    goto/16 :goto_2

    .line 109
    :cond_0
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 110
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_2

    const-string/jumbo v5, "{"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 113
    sget-object v6, Lcom/mbridge/msdk/mbbid/common/b;->a:Ljava/util/Map;

    const-string v7, ""

    if-eqz v6, :cond_1

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 114
    sget-object v6, Lcom/mbridge/msdk/mbbid/common/b;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 117
    :cond_1
    sget-object v5, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_KEY_NETWORK:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 118
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    move-result v5

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 120
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    :goto_2
    return v1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "BidCommon"

    .line 7
    .line 8
    const-string v3, "&"

    .line 9
    .line 10
    sget-object v4, Lcom/mbridge/msdk/mbbid/common/b;->b:Lorg/json/JSONArray;

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v4

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 28
    move v7, v5

    .line 29
    :goto_0
    const/4 v8, 0x1

    .line 30
    .line 31
    :try_start_0
    sget-object v9, Lcom/mbridge/msdk/mbbid/common/b;->b:Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 35
    move-result v9

    .line 36
    .line 37
    if-ge v7, v9, :cond_c

    .line 38
    .line 39
    sget-object v9, Lcom/mbridge/msdk/mbbid/common/b;->b:Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 43
    move-result-object v9

    .line 44
    .line 45
    if-eqz v9, :cond_b

    .line 46
    .line 47
    const-string v10, "key_tpl"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v10

    .line 52
    .line 53
    const-string v11, "key_value"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v11

    .line 58
    .line 59
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v14

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v15

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    move-result-object v15

    .line 76
    .line 77
    const-string/jumbo v6, "share_date_setting_filter"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    const-string v5, "String"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    check-cast v14, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v14

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object v5, v0

    .line 99
    :goto_1
    const/4 v0, 0x0

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_3
    const-string v5, "Integer"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    check-cast v14, Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v5

    .line 116
    .line 117
    .line 118
    invoke-interface {v6, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    move-result v5

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v14

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_4
    const-string v5, "Boolean"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    check-cast v14, Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v5

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v11, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    move-result v5

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v14

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_5
    const-string v5, "Float"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    check-cast v14, Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 161
    move-result v5

    .line 162
    .line 163
    .line 164
    invoke-interface {v6, v11, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 165
    move-result v5

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    move-result-object v14

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_6
    const-string v5, "Long"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v5

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 182
    move-result-wide v14

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v11, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 186
    move-result-wide v5

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v14

    .line 191
    .line 192
    :cond_7
    :goto_2
    check-cast v14, Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 196
    move-result-wide v5

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v11}, Lcom/mbridge/msdk/mbbid/common/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    if-eqz v10, :cond_b

    .line 203
    .line 204
    .line 205
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    move-result-wide v14

    .line 207
    .line 208
    cmp-long v4, v5, v12

    .line 209
    .line 210
    if-lez v4, :cond_a

    .line 211
    .line 212
    const-string/jumbo v4, "ttl"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 216
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 217
    .line 218
    sub-long v5, v14, v5

    .line 219
    int-to-long v12, v4

    .line 220
    .line 221
    const-wide/16 v17, 0x3e8

    .line 222
    .line 223
    mul-long v12, v12, v17

    .line 224
    .line 225
    cmp-long v4, v5, v12

    .line 226
    .line 227
    if-gez v4, :cond_9

    .line 228
    .line 229
    :try_start_2
    const-string v0, "rate"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 233
    move-result-wide v4

    .line 234
    .line 235
    new-instance v0, Ljava/util/Random;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 239
    .line 240
    const/16 v6, 0x64

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 244
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 245
    .line 246
    const-wide/16 v6, 0x0

    .line 247
    .line 248
    cmpl-double v6, v4, v6

    .line 249
    .line 250
    if-eqz v6, :cond_8

    .line 251
    .line 252
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 253
    mul-double/2addr v4, v6

    .line 254
    int-to-double v6, v0

    .line 255
    .line 256
    cmpl-double v0, v4, v6

    .line 257
    .line 258
    if-ltz v0, :cond_8

    .line 259
    move v0, v8

    .line 260
    move v4, v0

    .line 261
    goto :goto_3

    .line 262
    :cond_8
    const/4 v0, 0x2

    .line 263
    const/4 v4, 0x2

    .line 264
    :goto_3
    move v6, v0

    .line 265
    .line 266
    const/16 v16, 0x2

    .line 267
    goto :goto_4

    .line 268
    :catch_1
    move-exception v0

    .line 269
    move-object v5, v0

    .line 270
    move-object v4, v9

    .line 271
    const/4 v0, 0x2

    .line 272
    goto :goto_6

    .line 273
    .line 274
    .line 275
    :cond_9
    :try_start_3
    invoke-static {v0, v11, v14, v15}, Lcom/mbridge/msdk/mbbid/common/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 276
    .line 277
    move/from16 v16, v8

    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v6, 0x2

    .line 280
    :goto_4
    move v0, v4

    .line 281
    move-object v4, v9

    .line 282
    goto :goto_5

    .line 283
    :catch_2
    move-exception v0

    .line 284
    move-object v5, v0

    .line 285
    move v0, v8

    .line 286
    move-object v4, v9

    .line 287
    goto :goto_6

    .line 288
    :catch_3
    move-exception v0

    .line 289
    move-object v5, v0

    .line 290
    move-object v4, v9

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-static {v0, v11, v14, v15}, Lcom/mbridge/msdk/mbbid/common/b;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 296
    .line 297
    move/from16 v16, v8

    .line 298
    move-object v4, v9

    .line 299
    const/4 v0, 0x0

    .line 300
    const/4 v6, 0x2

    .line 301
    goto :goto_5

    .line 302
    .line 303
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 304
    const/4 v5, 0x0

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    :cond_c
    const/4 v0, 0x0

    .line 308
    const/4 v6, 0x2

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    :goto_5
    move/from16 v5, v16

    .line 313
    goto :goto_7

    .line 314
    .line 315
    :goto_6
    sget-boolean v6, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 316
    .line 317
    if-eqz v6, :cond_d

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    move-result-object v5

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_d
    move v5, v0

    .line 326
    const/4 v0, 0x0

    .line 327
    const/4 v6, 0x2

    .line 328
    .line 329
    .line 330
    :goto_7
    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 335
    move-result-object v7

    .line 336
    .line 337
    if-eqz v7, :cond_12

    .line 338
    .line 339
    new-instance v9, Ljava/lang/StringBuffer;

    .line 340
    .line 341
    .line 342
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 343
    .line 344
    new-instance v10, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    const-string v11, "filter="

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v10

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 366
    .line 367
    new-instance v10, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    const-string v11, "network_type="

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 379
    move-result v11

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v10

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393
    .line 394
    new-instance v10, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    const-string/jumbo v11, "timeout="

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v5

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 419
    move-result v5

    .line 420
    .line 421
    if-lez v5, :cond_e

    .line 422
    .line 423
    new-instance v5, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    const-string v10, "hitNode="

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v4

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 449
    goto :goto_8

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    .line 452
    goto/16 :goto_9

    .line 453
    .line 454
    :cond_e
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    const-string v5, "hitRate="

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 476
    .line 477
    sget-object v0, Lcom/mbridge/msdk/mbbid/common/b;->a:Ljava/util/Map;

    .line 478
    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    sget-object v4, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_KEY_UNIT_ID:Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 485
    move-result v0

    .line 486
    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    const-string/jumbo v4, "unit_id="

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    sget-object v4, Lcom/mbridge/msdk/mbbid/common/b;->a:Ljava/util/Map;

    .line 500
    .line 501
    sget-object v5, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_KEY_UNIT_ID:Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v4

    .line 506
    .line 507
    .line 508
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    move-result-object v4

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 523
    .line 524
    :cond_f
    sget-object v0, Lcom/mbridge/msdk/mbbid/common/b;->a:Ljava/util/Map;

    .line 525
    .line 526
    sget-object v4, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_KEY_PLACEMENT_ID:Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 530
    move-result v0

    .line 531
    .line 532
    if-eqz v0, :cond_10

    .line 533
    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    const-string v4, "placementId="

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    sget-object v4, Lcom/mbridge/msdk/mbbid/common/b;->a:Ljava/util/Map;

    .line 545
    .line 546
    sget-object v5, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_KEY_PLACEMENT_ID:Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    move-result-object v4

    .line 551
    .line 552
    .line 553
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    move-result-object v4

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 568
    .line 569
    :cond_10
    sget-object v0, Lcom/mbridge/msdk/mbbid/common/b;->a:Ljava/util/Map;

    .line 570
    .line 571
    sget-object v4, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_KEY_AD_TYPE:Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 575
    move-result v0

    .line 576
    .line 577
    if-eqz v0, :cond_11

    .line 578
    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    const-string v4, "adType="

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    sget-object v4, Lcom/mbridge/msdk/mbbid/common/b;->a:Ljava/util/Map;

    .line 590
    .line 591
    sget-object v5, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_KEY_AD_TYPE:Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    move-result-object v4

    .line 596
    .line 597
    .line 598
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    move-result-object v4

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 613
    .line 614
    :cond_11
    const-string v0, "key=2000122"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    .line 624
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 625
    goto :goto_a

    .line 626
    .line 627
    .line 628
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_12
    :goto_a
    invoke-static {v1, v6}, Lcom/mbridge/msdk/mbbid/common/b;->a(Ljava/lang/String;I)V

    .line 636
    .line 637
    if-ne v6, v8, :cond_13

    .line 638
    move v5, v8

    .line 639
    goto :goto_b

    .line 640
    :cond_13
    const/4 v5, 0x0

    .line 641
    :goto_b
    return v5

    .line 642
    .line 643
    .line 644
    :goto_c
    invoke-static {v1, v2}, Lcom/mbridge/msdk/mbbid/common/b;->a(Ljava/lang/String;I)V

    .line 645
    const/4 v1, 0x0

    .line 646
    return v1
.end method
