.class final Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;->b:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;->a:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;->a:Ljava/util/List;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/a/a;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :catch_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "remove campaign failed"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    :goto_0
    return-void
.end method
