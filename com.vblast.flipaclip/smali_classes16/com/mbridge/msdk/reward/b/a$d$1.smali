.class final Lcom/mbridge/msdk/reward/b/a$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/b/a$d;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/b/a$d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/b/a$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d$1;->a:Lcom/mbridge/msdk/reward/b/a$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d$1;->a:Lcom/mbridge/msdk/reward/b/a$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a$d;->a(Lcom/mbridge/msdk/reward/b/a$d;)Lcom/mbridge/msdk/reward/b/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d$1;->a:Lcom/mbridge/msdk/reward/b/a$d;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x11f

    .line 25
    :goto_0
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x5e

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d$1;->a:Lcom/mbridge/msdk/reward/b/a$d;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d$1;->a:Lcom/mbridge/msdk/reward/b/a$d;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a$d;->a(Lcom/mbridge/msdk/reward/b/a$d;)Lcom/mbridge/msdk/reward/b/a;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 54
    :cond_1
    return-void
.end method
