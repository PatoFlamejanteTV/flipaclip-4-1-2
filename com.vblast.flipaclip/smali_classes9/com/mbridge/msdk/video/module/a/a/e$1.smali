.class final Lcom/mbridge/msdk/video/module/a/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/a/a/e;->onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/video/module/a/a/e;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/a/a/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->b:Lcom/mbridge/msdk/video/module/a/a/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/o;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/o;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->b:Lcom/mbridge/msdk/video/module/a/a/e;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/a/a/e;->a(Lcom/mbridge/msdk/video/module/a/a/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v0, "ImageLoaderListener"

    .line 27
    .line 28
    const-string v1, "campaign is null"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/n;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 40
    .line 41
    const-string v2, "2000044"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->b:Lcom/mbridge/msdk/video/module/a/a/e;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/a/a/e;->a(Lcom/mbridge/msdk/video/module/a/a/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->b:Lcom/mbridge/msdk/video/module/a/a/e;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/a/a/e;->a(Lcom/mbridge/msdk/video/module/a/a/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->b:Lcom/mbridge/msdk/video/module/a/a/e;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/a/a/e;->a(Lcom/mbridge/msdk/video/module/a/a/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->b:Lcom/mbridge/msdk/video/module/a/a/e;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/a/a/e;->a(Lcom/mbridge/msdk/video/module/a/a/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->b:Lcom/mbridge/msdk/video/module/a/a/e;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/a/a/e;->b(Lcom/mbridge/msdk/video/module/a/a/e;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->a:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/o;->a(Lcom/mbridge/msdk/foundation/entity/n;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    :goto_1
    return-void
.end method
