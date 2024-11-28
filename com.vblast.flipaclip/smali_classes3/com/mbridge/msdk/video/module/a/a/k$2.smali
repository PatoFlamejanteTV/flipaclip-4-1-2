.class final Lcom/mbridge/msdk/video/module/a/a/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/a/a/k;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/a/a/k;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/a/a/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/k$2;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k$2;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/a/a/k;->g:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k$2;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/a/a/k;->g:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/videocommon/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k$2;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/mbridge/msdk/video/module/a/a/k;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/videocommon/a/a;->c(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_3

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :goto_1
    const-string v1, "NotifyListener"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :goto_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    :cond_1
    :goto_3
    return-void
.end method
