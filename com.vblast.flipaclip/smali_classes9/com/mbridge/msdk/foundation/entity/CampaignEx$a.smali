.class public final Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;
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
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->e:Ljava/lang/String;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->f:I

    .line 19
    .line 20
    iput v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->g:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->j:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->k:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 3
    :goto_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 5
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    const-string v0, "adchoice_icon"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->c:Ljava/lang/String;

    .line 10
    const-string v0, "adchoice_link"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->d:Ljava/lang/String;

    .line 12
    const-string v0, "adchoice_size"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->e:Ljava/lang/String;

    .line 14
    const-string v2, "ad_logo_link"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iput-object v2, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->a:Ljava/lang/String;

    .line 16
    const-string v2, "adv_logo"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    iput-object v2, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->h:Ljava/lang/String;

    .line 18
    const-string v2, "adv_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iput-object v2, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->i:Ljava/lang/String;

    .line 20
    const-string/jumbo v2, "platform_logo"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    iput-object v2, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->j:Ljava/lang/String;

    .line 22
    const-string/jumbo v2, "platform_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    iput-object v2, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->k:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->c(Ljava/lang/String;)I

    move-result v2

    .line 25
    iput v2, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->f:I

    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->d(Ljava/lang/String;)I

    move-result v0

    .line 27
    iput v0, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->g:I

    .line 28
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    iput-object p0, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 30
    :goto_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 32
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    return-object v0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string/jumbo v0, "x"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 5
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v2
.end method

.method private static d(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string/jumbo v0, "x"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    array-length v0, p0

    if-lez v0, :cond_1

    .line 5
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->f:I

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->g:I

    .line 3
    return v0
.end method
