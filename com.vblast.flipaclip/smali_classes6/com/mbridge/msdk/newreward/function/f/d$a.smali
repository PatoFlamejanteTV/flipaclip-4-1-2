.class final Lcom/mbridge/msdk/newreward/function/f/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private b:Lcom/mbridge/msdk/newreward/function/f/d;

.field private c:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/f/d;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/d$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/f/d$a;->b:Lcom/mbridge/msdk/newreward/function/f/d;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/f/d$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/d$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/f/d$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/f/d$a;->b:Lcom/mbridge/msdk/newreward/function/f/d;

    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/f/d;->a(Lcom/mbridge/msdk/newreward/function/f/d;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->x()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/d$a;->b:Lcom/mbridge/msdk/newreward/function/f/d;

    invoke-static {p1, v3}, Lcom/mbridge/msdk/newreward/function/f/d;->a(Lcom/mbridge/msdk/newreward/function/f/d;Z)Z

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/d$a;->b:Lcom/mbridge/msdk/newreward/function/f/d;

    invoke-static {v0, v3}, Lcom/mbridge/msdk/newreward/function/f/d;->b(Lcom/mbridge/msdk/newreward/function/f/d;Z)Z

    .line 14
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/d$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/d$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/f/d$a;->b:Lcom/mbridge/msdk/newreward/function/f/d;

    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/f/d;->a(Lcom/mbridge/msdk/newreward/function/f/d;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/f/d$a;->b:Lcom/mbridge/msdk/newreward/function/f/d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/newreward/function/f/d;->a(Lcom/mbridge/msdk/newreward/function/f/d;Z)Z

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
