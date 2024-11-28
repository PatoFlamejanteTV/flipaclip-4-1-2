.class final Lcom/mbridge/msdk/foundation/tools/MIMManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/MIMManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Lcom/mbridge/msdk/foundation/tools/MIMManager;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$2;->c:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "MIMManager"

    .line 3
    .line 4
    :try_start_0
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v8, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/j;->u()[Ljava/lang/String;

    .line 18
    move-result-object v9

    .line 19
    .line 20
    if-eqz v9, :cond_0

    .line 21
    array-length v10, v9

    .line 22
    const/4 v1, 0x0

    .line 23
    move v11, v1

    .line 24
    .line 25
    :goto_0
    if-ge v11, v10, :cond_0

    .line 26
    .line 27
    aget-object v4, v9, v11

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, v7

    .line 35
    move-object v2, v8

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    add-int/lit8 v11, v11, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    :goto_1
    return-void
.end method
