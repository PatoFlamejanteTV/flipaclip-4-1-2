.class final Lcom/mbridge/msdk/newreward/function/c/b/a/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/c/b/a/k;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/c/b;

.field final synthetic b:Lcom/mbridge/msdk/newreward/function/c/b/a/k;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/c/b/a/k;Lcom/mbridge/msdk/newreward/function/c/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/k$1;->b:Lcom/mbridge/msdk/newreward/function/c/b/a/k;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/k$1;->a:Lcom/mbridge/msdk/newreward/function/c/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/k$1;->a:Lcom/mbridge/msdk/newreward/function/c/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "mb_ad_unit_id"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/mbridge/msdk/video/bt/module/b/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->a()V

    .line 31
    .line 32
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->e:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    return-void
.end method
