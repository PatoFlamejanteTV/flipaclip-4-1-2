.class final Lcom/mbridge/msdk/newreward/function/c/b/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/c/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/c/b/b/e;

.field final synthetic b:Lcom/mbridge/msdk/newreward/a/b/b;

.field final synthetic c:Lcom/mbridge/msdk/newreward/function/c/b/b/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/c/b/b/b;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/b$1;->c:Lcom/mbridge/msdk/newreward/function/c/b/b/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/b$1;->a:Lcom/mbridge/msdk/newreward/function/c/b/b/e;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/b$1;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/b$1;->c:Lcom/mbridge/msdk/newreward/function/c/b/b/b;

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->u:Lcom/mbridge/msdk/newreward/function/c/e;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/b$1;->a:Lcom/mbridge/msdk/newreward/function/c/b/b/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/c/b/b/b;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/b;Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/b$1;->c:Lcom/mbridge/msdk/newreward/function/c/b/b/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/b/b;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/b;Z)Z

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/b$1;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/b$1;->c:Lcom/mbridge/msdk/newreward/function/c/b/b/b;

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->u:Lcom/mbridge/msdk/newreward/function/c/e;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/b$1;->a:Lcom/mbridge/msdk/newreward/function/c/b/b/e;

    const-string v3, ""

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/c/b/b/b;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/b;Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/b$1;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method
