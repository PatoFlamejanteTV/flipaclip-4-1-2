.class public final Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/entity/CampaignEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->d:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;
    .locals 6

    if-eqz p0, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;-><init>(Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "video_template"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 7
    iput v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f:I

    .line 8
    const-string/jumbo v1, "template_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e:Ljava/lang/String;

    .line 10
    const-string v1, "orientation"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 11
    iput v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b:I

    .line 12
    const-string/jumbo v1, "paused_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c:Ljava/lang/String;

    .line 14
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 21
    new-instance v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;

    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;-><init>()V

    .line 22
    iput-object v3, v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->b:Ljava/lang/String;

    .line 23
    iget-object v3, v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    iput-object v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b:I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f:I

    .line 3
    return v0
.end method
