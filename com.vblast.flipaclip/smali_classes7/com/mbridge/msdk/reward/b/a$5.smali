.class final Lcom/mbridge/msdk/reward/b/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/b/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/b/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$5;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$5;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->v(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/foundation/db/g;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$5;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/g;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$5;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->v(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/foundation/db/g;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/h;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$5;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :catchall_0
    const-string v0, "RewardVideoController"

    .line 50
    .line 51
    const-string v1, "can\'t find DailyPlayCapDao"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    :goto_0
    return-void
.end method
