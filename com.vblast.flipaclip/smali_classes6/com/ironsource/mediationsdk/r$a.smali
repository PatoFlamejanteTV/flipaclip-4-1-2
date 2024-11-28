.class Lcom/ironsource/mediationsdk/r$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/r;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/r;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/r;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r;)Lcom/ironsource/mediationsdk/r$b;

    move-result-object v4

    sget-object v5, Lcom/ironsource/mediationsdk/r$b;->d:Lcom/ironsource/mediationsdk/r$b;

    const/16 v6, 0x401

    const-string v7, "Rewarded Video - load instance time out"

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r;)Lcom/ironsource/mediationsdk/r$b;

    move-result-object v4

    sget-object v8, Lcom/ironsource/mediationsdk/r$b;->b:Lcom/ironsource/mediationsdk/r$b;

    if-ne v4, v8, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x1fe

    move v5, v3

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r;)Lcom/ironsource/mediationsdk/r$b;

    move-result-object v4

    if-ne v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    const/16 v4, 0x408

    const-string v7, "Rewarded Video - init instance time out"

    :goto_1
    iget-object v5, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    sget-object v8, Lcom/ironsource/mediationsdk/r$b;->c:Lcom/ironsource/mediationsdk/r$b;

    invoke-static {v5, v8}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r;Lcom/ironsource/mediationsdk/r$b;)V

    move v5, v2

    :goto_2
    iget-object v8, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-virtual {v8, v7}, Lcom/ironsource/mediationsdk/y;->a(Ljava/lang/String;)V

    const-string v8, "duration"

    const-string v9, "errorCode"

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v9, v10, v3

    aput-object v6, v10, v2

    iget-object v6, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v6}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/mediationsdk/r;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v8, v11, v3

    aput-object v6, v11, v2

    new-array v6, v1, [[Ljava/lang/Object;

    aput-object v10, v6, v3

    aput-object v11, v6, v2

    const/16 v10, 0x4b0

    invoke-virtual {v5, v10, v6}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v9, v6, v3

    aput-object v4, v6, v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "reason"

    aput-object v9, v4, v3

    aput-object v7, v4, v2

    iget-object v7, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v7}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/mediationsdk/r;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v3

    aput-object v7, v9, v2

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object v6, v0, v3

    aput-object v4, v0, v2

    aput-object v9, v0, v1

    const/16 v1, 0x4bc

    invoke-virtual {v5, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/r;->c(Lcom/ironsource/mediationsdk/r;)Lcom/ironsource/sj;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-interface {v0, v1}, Lcom/ironsource/sj;->c(Lcom/ironsource/mediationsdk/r;)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v9, v6, v3

    aput-object v5, v6, v2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v5}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/mediationsdk/r;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v8, v7, v3

    aput-object v5, v7, v2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v5}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r;)Lcom/ironsource/mediationsdk/r$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v9, Lcom/mbridge/msdk/foundation/db/a/Jze/UuweUgl;->FzoGYi:Ljava/lang/String;

    aput-object v9, v8, v3

    aput-object v5, v8, v2

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object v6, v0, v3

    aput-object v7, v0, v2

    aput-object v8, v0, v1

    const/16 v1, 0x4b8

    invoke-virtual {v4, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
