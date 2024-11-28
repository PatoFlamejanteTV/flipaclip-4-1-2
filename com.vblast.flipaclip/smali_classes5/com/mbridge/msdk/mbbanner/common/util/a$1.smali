.class final Lcom/mbridge/msdk/mbbanner/common/util/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/b/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic d:Lcom/mbridge/msdk/mbbanner/common/util/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/util/a;Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$1;->d:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$1;->a:Lcom/mbridge/msdk/mbbanner/common/b/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$1;->a:Lcom/mbridge/msdk/mbbanner/common/b/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$1;->d:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/util/a;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbbanner/common/b/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Z)V

    .line 18
    :cond_0
    return-void
.end method
