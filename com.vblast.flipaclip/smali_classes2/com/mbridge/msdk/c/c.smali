.class public Lcom/mbridge/msdk/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:I

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/c/c;->a:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, p0, Lcom/mbridge/msdk/c/c;->j:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    iput v1, p0, Lcom/mbridge/msdk/c/c;->v:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/mbridge/msdk/c/c;->w:I

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    iput v2, p0, Lcom/mbridge/msdk/c/c;->x:I

    .line 22
    .line 23
    const/16 v2, 0x3c

    .line 24
    .line 25
    iput v2, p0, Lcom/mbridge/msdk/c/c;->y:I

    .line 26
    .line 27
    iput v1, p0, Lcom/mbridge/msdk/c/c;->B:I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/c/c;->C:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    iput v3, p0, Lcom/mbridge/msdk/c/c;->F:I

    .line 34
    .line 35
    iput v2, p0, Lcom/mbridge/msdk/c/c;->G:I

    .line 36
    .line 37
    const/16 v2, 0x1388

    .line 38
    .line 39
    iput v2, p0, Lcom/mbridge/msdk/c/c;->H:I

    .line 40
    .line 41
    iput v1, p0, Lcom/mbridge/msdk/c/c;->J:I

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mbridge/msdk/c/c;->L:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mbridge/msdk/c/c;->M:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/c/k;
    .locals 8

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 2
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/c/k;

    invoke-direct {v2}, Lcom/mbridge/msdk/c/k;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    const-string v1, "unitId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v2, Lcom/mbridge/msdk/c/c;->K:Ljava/lang/String;

    .line 5
    const-string v1, "ab_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v2, Lcom/mbridge/msdk/c/c;->a:Ljava/lang/String;

    .line 7
    sget-object v3, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/mbridge/msdk/c/c;->K:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "rid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v2, Lcom/mbridge/msdk/c/c;->L:Ljava/lang/String;

    .line 10
    const-string v1, "adSourceList"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    .line 13
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 14
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v1, v2

    goto/16 :goto_3

    .line 15
    :cond_0
    iput-object v4, v2, Lcom/mbridge/msdk/c/c;->b:Ljava/util/List;

    .line 16
    :cond_1
    const-string v1, "ad_source_timeout"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    .line 19
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 20
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iput-object v4, v2, Lcom/mbridge/msdk/c/c;->c:Ljava/util/List;

    .line 22
    :cond_3
    const-string v1, "tpqn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 23
    iput v1, v2, Lcom/mbridge/msdk/c/c;->I:I

    .line 24
    const-string v1, "aqn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 25
    iput v1, v2, Lcom/mbridge/msdk/c/c;->f:I

    .line 26
    const-string v1, "acn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 27
    iput v1, v2, Lcom/mbridge/msdk/c/c;->e:I

    .line 28
    const-string v1, "wt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 29
    iput v1, v2, Lcom/mbridge/msdk/c/c;->N:I

    .line 30
    const-string v1, "iscasf"

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 31
    iput v1, v2, Lcom/mbridge/msdk/c/c;->w:I

    .line 32
    const-string v1, "spmxrt"

    const/16 v5, 0x1388

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 33
    iput v1, v2, Lcom/mbridge/msdk/c/c;->H:I

    .line 34
    const-string v1, "current_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 35
    iput-wide v5, v2, Lcom/mbridge/msdk/c/c;->p:J

    .line 36
    const-string v1, "offset"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 37
    iput v1, v2, Lcom/mbridge/msdk/c/c;->B:I

    .line 38
    const-string v1, "dlct"

    const-wide/16 v5, 0xe10

    invoke-virtual {p0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 39
    iput-wide v5, v2, Lcom/mbridge/msdk/c/c;->q:J

    .line 40
    const-string v1, "autoplay"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 41
    iput v1, v2, Lcom/mbridge/msdk/c/c;->g:I

    .line 42
    const-string v1, "dlnet"

    const/4 v5, 0x2

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 43
    iput v1, v2, Lcom/mbridge/msdk/c/c;->r:I

    .line 44
    const-string v1, "no_offer"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    iput-object v1, v2, Lcom/mbridge/msdk/c/c;->A:Ljava/lang/String;

    .line 46
    const-string v1, "cb_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 47
    iput v1, v2, Lcom/mbridge/msdk/c/c;->i:I

    .line 48
    const-string v1, "clct"

    const-wide/32 v6, 0x15180

    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 49
    iput-wide v6, v2, Lcom/mbridge/msdk/c/c;->l:J

    .line 50
    const-string v1, "clcq"

    const-wide/16 v6, 0x12c

    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 51
    iput-wide v6, v2, Lcom/mbridge/msdk/c/c;->k:J

    .line 52
    const-string v1, "ready_rate"

    const/16 v6, 0x64

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 53
    iput v1, v2, Lcom/mbridge/msdk/c/c;->F:I

    .line 54
    const-string v1, "cd_rate"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 55
    iput v1, v2, Lcom/mbridge/msdk/c/c;->j:I

    .line 56
    const-string v1, "content"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 57
    iput v1, v2, Lcom/mbridge/msdk/c/c;->n:I

    .line 58
    const-string v1, "impt"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 59
    iput v1, v2, Lcom/mbridge/msdk/c/c;->u:I

    .line 60
    const-string v1, "icon_type"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 61
    iput v1, v2, Lcom/mbridge/msdk/c/c;->t:I

    .line 62
    const-string v1, "no_ads_url"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    iput-object v1, v2, Lcom/mbridge/msdk/c/c;->z:Ljava/lang/String;

    .line 64
    const-string v1, "playclosebtn_tm"

    const/4 v6, -0x1

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 65
    iput v1, v2, Lcom/mbridge/msdk/c/c;->E:I

    .line 66
    const-string v1, "play_ctdown"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 67
    iput v1, v2, Lcom/mbridge/msdk/c/c;->D:I

    .line 68
    const-string v1, "close_alert"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 69
    iput v1, v2, Lcom/mbridge/msdk/c/c;->m:I

    .line 70
    const-string v1, "intershowlimit"

    const/16 v6, 0x1e

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 71
    iput v1, v2, Lcom/mbridge/msdk/c/c;->v:I

    .line 72
    const-string v1, "refreshFq"

    const/16 v6, 0x3c

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 73
    iput v1, v2, Lcom/mbridge/msdk/c/c;->G:I

    .line 74
    const-string v1, "closeBtn"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 75
    iput v1, v2, Lcom/mbridge/msdk/c/c;->h:I

    .line 76
    const-string v1, "tmorl"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gt v1, v5, :cond_5

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    .line 77
    :cond_5
    :goto_2
    iput v4, v2, Lcom/mbridge/msdk/c/c;->J:I

    .line 78
    const-string v1, "placementid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    iput-object v1, v2, Lcom/mbridge/msdk/c/c;->C:Ljava/lang/String;

    .line 80
    const-string v1, "ltafemty"

    const/16 v3, 0xa

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 81
    iput v1, v2, Lcom/mbridge/msdk/c/c;->x:I

    .line 82
    const-string v1, "ltorwc"

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 83
    iput v1, v2, Lcom/mbridge/msdk/c/c;->y:I

    .line 84
    const-string v1, "vtag"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 85
    iput-object p0, v2, Lcom/mbridge/msdk/c/c;->M:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception p0

    .line 86
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/mbridge/msdk/c/c;->g:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 90
    iput-wide p1, p0, Lcom/mbridge/msdk/c/c;->q:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/mbridge/msdk/c/c;->C:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/c/c;->d:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/c/c;->K:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/c/c;->c:Ljava/util/List;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/c;->e:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/c;->e:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/c;->f:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/c;->f:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/c;->j:I

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/c;->h:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/c;->n:I

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/c;->j:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/c;->o:I

    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/c;->n:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/c;->r:I

    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/c/c;->p:J

    return-wide v0
.end method

.method public final i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/c;->u:I

    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/c/c;->q:J

    return-wide v0
.end method

.method public final j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/c;->x:I

    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/c;->r:I

    return v0
.end method

.method public final k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/c;->y:I

    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/c;->u:I

    return v0
.end method

.method public final l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/c;->F:I

    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/c;->w:I

    return v0
.end method

.method public final m(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/c;->G:I

    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/c;->x:I

    return v0
.end method

.method public final n(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/c;->I:I

    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/c;->y:I

    return v0
.end method

.method public final o(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/c;->N:I

    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/c/c;->F:I

    return v0
.end method

.method public final p(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/c/c;->B:I

    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/c/c;->G:I

    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/c/c;->H:I

    .line 3
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->L:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->M:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/List;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ","

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "offset = "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget v2, p0, Lcom/mbridge/msdk/c/c;->B:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, " unitId = "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mbridge/msdk/c/c;->K:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, " fbPlacementId = "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/mbridge/msdk/c/c;->s:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/c/c;->N:I

    .line 3
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/c/c;->g:I

    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/c/c;->B:I

    .line 3
    return v0
.end method

.method public final x()Lorg/json/JSONObject;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/List;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    new-instance v4, Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 26
    move v5, v2

    .line 27
    .line 28
    :goto_0
    if-ge v5, v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    const-string v1, "adSourceList"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/c/c;->c:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-lez v3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    .line 62
    new-instance v4, Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 66
    .line 67
    :goto_1
    if-ge v2, v3, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    const-string v1, "ad_source_timeout"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    :cond_3
    const-string v1, "tpqn"

    .line 85
    .line 86
    iget v2, p0, Lcom/mbridge/msdk/c/c;->I:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    const-string v1, "aqn"

    .line 92
    .line 93
    iget v2, p0, Lcom/mbridge/msdk/c/c;->f:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    const-string v1, "acn"

    .line 99
    .line 100
    iget v2, p0, Lcom/mbridge/msdk/c/c;->e:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    const-string v1, "wt"

    .line 106
    .line 107
    iget v2, p0, Lcom/mbridge/msdk/c/c;->N:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    const-string v1, "current_time"

    .line 113
    .line 114
    iget-wide v2, p0, Lcom/mbridge/msdk/c/c;->p:J

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    .line 119
    const-string v1, "offset"

    .line 120
    .line 121
    iget v2, p0, Lcom/mbridge/msdk/c/c;->B:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    const-string v1, "dlct"

    .line 127
    .line 128
    iget-wide v2, p0, Lcom/mbridge/msdk/c/c;->q:J

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    .line 133
    const-string v1, "autoplay"

    .line 134
    .line 135
    iget v2, p0, Lcom/mbridge/msdk/c/c;->g:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    const-string v1, "dlnet"

    .line 141
    .line 142
    iget v2, p0, Lcom/mbridge/msdk/c/c;->r:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    const-string v1, "no_offer"

    .line 148
    .line 149
    iget-object v2, p0, Lcom/mbridge/msdk/c/c;->A:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    const-string v1, "cb_type"

    .line 155
    .line 156
    iget v2, p0, Lcom/mbridge/msdk/c/c;->i:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    const-string v1, "clct"

    .line 162
    .line 163
    iget-wide v2, p0, Lcom/mbridge/msdk/c/c;->l:J

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    .line 168
    const-string v1, "clcq"

    .line 169
    .line 170
    iget-wide v2, p0, Lcom/mbridge/msdk/c/c;->k:J

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 174
    .line 175
    const-string v1, "ready_rate"

    .line 176
    .line 177
    iget v2, p0, Lcom/mbridge/msdk/c/c;->F:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    const-string v1, "content"

    .line 183
    .line 184
    iget v2, p0, Lcom/mbridge/msdk/c/c;->n:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    const-string v1, "impt"

    .line 190
    .line 191
    iget v2, p0, Lcom/mbridge/msdk/c/c;->u:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    .line 196
    const-string v1, "icon_type"

    .line 197
    .line 198
    iget v2, p0, Lcom/mbridge/msdk/c/c;->t:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    const-string v1, "no_ads_url"

    .line 204
    .line 205
    iget-object v2, p0, Lcom/mbridge/msdk/c/c;->z:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    const-string v1, "playclosebtn_tm"

    .line 211
    .line 212
    iget v2, p0, Lcom/mbridge/msdk/c/c;->E:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    .line 217
    const-string v1, "play_ctdown"

    .line 218
    .line 219
    iget v2, p0, Lcom/mbridge/msdk/c/c;->D:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    const-string v1, "close_alert"

    .line 225
    .line 226
    iget v2, p0, Lcom/mbridge/msdk/c/c;->m:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    .line 231
    const-string v1, "closeBtn"

    .line 232
    .line 233
    iget v2, p0, Lcom/mbridge/msdk/c/c;->h:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    .line 238
    const-string v1, "refreshFq"

    .line 239
    .line 240
    iget v2, p0, Lcom/mbridge/msdk/c/c;->G:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    .line 245
    const-string v1, "countdown"

    .line 246
    .line 247
    iget v2, p0, Lcom/mbridge/msdk/c/c;->o:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    .line 252
    const-string v1, "allowSkip"

    .line 253
    .line 254
    iget v2, p0, Lcom/mbridge/msdk/c/c;->d:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    .line 259
    const-string v1, "tmorl"

    .line 260
    .line 261
    iget v2, p0, Lcom/mbridge/msdk/c/c;->J:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    .line 266
    const-string v1, "unitId"

    .line 267
    .line 268
    iget-object v2, p0, Lcom/mbridge/msdk/c/c;->K:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    const-string v1, "placementid"

    .line 274
    .line 275
    iget-object v2, p0, Lcom/mbridge/msdk/c/c;->C:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    const-string v1, "ltafemty"

    .line 281
    .line 282
    iget v2, p0, Lcom/mbridge/msdk/c/c;->x:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    .line 287
    const-string v1, "ltorwc"

    .line 288
    .line 289
    iget v2, p0, Lcom/mbridge/msdk/c/c;->y:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    .line 294
    const-string v1, "vtag"

    .line 295
    .line 296
    iget-object v2, p0, Lcom/mbridge/msdk/c/c;->M:Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    goto :goto_3

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 304
    :goto_3
    return-object v0
.end method
