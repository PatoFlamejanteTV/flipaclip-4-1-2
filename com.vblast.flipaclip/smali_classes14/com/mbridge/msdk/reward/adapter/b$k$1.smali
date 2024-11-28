.class final Lcom/mbridge/msdk/reward/adapter/b$k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b$k;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;ZZLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$j;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/b$j;

.field final synthetic b:Lcom/mbridge/msdk/videocommon/a$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/mbridge/msdk/reward/adapter/b$k;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/b$k;Lcom/mbridge/msdk/reward/adapter/b$j;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->g:Lcom/mbridge/msdk/reward/adapter/b$k;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->a:Lcom/mbridge/msdk/reward/adapter/b$j;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->b:Lcom/mbridge/msdk/videocommon/a$a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->f:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->a:Lcom/mbridge/msdk/reward/adapter/b$j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->b:Lcom/mbridge/msdk/videocommon/a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "_"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->d:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->e:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 52
    .line 53
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->a:Lcom/mbridge/msdk/reward/adapter/b$j;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->c:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->e:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->b:Lcom/mbridge/msdk/videocommon/a$a;

    .line 86
    .line 87
    .line 88
    invoke-interface/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$k$1;->b:Lcom/mbridge/msdk/videocommon/a$a;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .line 105
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const-string v1, "WindVaneWebView"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_1
    :goto_0
    return-void
.end method
