.class final Lcom/mbridge/msdk/reward/adapter/c$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c$5$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$5$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 2

    .line 25
    const-string/jumbo p1, "\u5927\u6a21\u677f\u4e1a\u52a1\uff0c\u5927\u6a21\u677f\u9884\u52a0\u8f7d\u5931\u8d25"

    const-string p3, "RewardMVVideoAdapter"

    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "\u6a21\u677f\u52a0\u8f7d\u5931\u8d25 requestId "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "HBOPTIMIZE"

    invoke-static {p4, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p4, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->c:Ljava/lang/String;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v1

    invoke-static {p4, p1, v0, v1, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    if-nez p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-nez p2, :cond_1

    .line 34
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    iput-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p2

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-interface {p1, p2, p5, p4}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 38
    const-string/jumbo p1, "\u5927\u6a21\u677f\u4e1a\u52a1\uff0c\u5927\u6a21\u677f\u9884\u52a0\u8f7d\u5931\u8d25 onVideoLoadFail"

    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "\u6a21\u677f\u52a0\u8f7d\u6210\u529f requestId "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HBOPTIMIZE"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-boolean p5, p4, Lcom/mbridge/msdk/reward/adapter/c$5;->c:Z

    iget p4, p4, Lcom/mbridge/msdk/reward/adapter/c$5;->d:I

    invoke-virtual {p1, p2, p5, p4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p4, 0x5

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p5}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p5

    iget-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p6}, Lcom/mbridge/msdk/reward/adapter/c;->e(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p6

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v0

    invoke-static {p1, p3, p5, p6, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p5

    iget-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p6}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result p6

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$5$1;->a:Ljava/lang/String;

    invoke-static {p1, p3, p5, p6, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    const p1, 0xd6d88

    .line 18
    const-string p2, "errorCode: 3505 errorMessage: tpl temp preload success but isReady false"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p3, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-nez p3, :cond_4

    .line 20
    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    iput-object p3, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 21
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p3, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 22
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 23
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$5$1;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$5$1;->d:Lcom/mbridge/msdk/reward/adapter/c$5;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-interface {p2, p3, p1, p4}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 24
    const-string p1, "RewardMVVideoAdapter"

    const-string/jumbo p2, "\u5927\u6a21\u677f\u4e1a\u52a1\uff0c\u5927\u6a21\u677f\u9884\u52a0\u8f7d\u6210\u529f isReady false  onVideoLoadFail"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
