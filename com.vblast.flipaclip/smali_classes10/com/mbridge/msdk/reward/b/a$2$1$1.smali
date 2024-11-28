.class final Lcom/mbridge/msdk/reward/b/a$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/b/a$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/b/a$2$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/b/a$2$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->n(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    .line 21
    const-string p1, "errorCode: 3301 errorMessage: temp preload failed"

    invoke-virtual {p5, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-nez p2, :cond_0

    .line 23
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    iput-object p2, p1, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p2, p1, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->o(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p1, p5}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-static {p1, p5, p2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p4, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p5, p4, Lcom/mbridge/msdk/reward/b/a$2;->d:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 p6, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v0, p4, Lcom/mbridge/msdk/reward/b/a$2;->c:Z

    iget p4, p4, Lcom/mbridge/msdk/reward/b/a$2;->e:I

    invoke-virtual {p5, p1, v0, p4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/b/a;->k:Z

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean p6, p1, Lcom/mbridge/msdk/reward/b/a;->k:Z

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p4, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    iget-object p4, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->n(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean p6, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    const p1, 0xd6d8f

    .line 11
    const-string p2, "errorCode: 3502 errorMessage: temp preload success but isReady false"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p3, p2, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    if-nez p3, :cond_1

    .line 13
    new-instance p3, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    iput-object p3, p2, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p3, p2, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2$1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 15
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 16
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$2$1$1;->a:Lcom/mbridge/msdk/reward/b/a$2$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/b/a$2$1;->f:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-static {p2, p1, p3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    :cond_2
    :goto_0
    return-void
.end method
