.class final Lcom/mbridge/msdk/foundation/db/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/db/e;->b(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/foundation/db/e;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/db/e;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/db/e$1;->c:Lcom/mbridge/msdk/foundation/db/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/db/e$1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/db/e$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/e$1;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/db/e$1;->c:Lcom/mbridge/msdk/foundation/db/e;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/db/e$1;->b:Ljava/lang/String;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v4}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)J

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
