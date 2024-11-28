.class public final Lcom/mbridge/msdk/reward/adapter/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/same/report/d/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->c:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->t(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;Z)Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    iput v1, v0, Landroid/os/Message;->what:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->c:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    const-string v2, "metrics_data_lrid"

    .line 52
    .line 53
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->c:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :goto_1
    const-string v1, "RewardMVVideoAdapter"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_2
    :goto_2
    return-void
.end method
