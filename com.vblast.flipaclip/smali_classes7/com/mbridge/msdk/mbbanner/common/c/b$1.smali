.class final Lcom/mbridge/msdk/mbbanner/common/c/b$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Lcom/mbridge/msdk/mbbanner/common/c/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$1;->c:Lcom/mbridge/msdk/mbbanner/common/c/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$1;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$1;->c:Lcom/mbridge/msdk/mbbanner/common/c/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Lcom/mbridge/msdk/mbbanner/common/c/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$1;->c:Lcom/mbridge/msdk/mbbanner/common/c/b;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Lcom/mbridge/msdk/mbbanner/common/c/b;Z)Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$1;->c:Lcom/mbridge/msdk/mbbanner/common/c/b;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$1;->a:Ljava/lang/String;

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    iget-object v7, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$1;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    const/4 v4, -0x1

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 28
    :cond_0
    return-void
.end method
