.class final Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/c/b/b/a;->b(Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/c/b/b/e;

.field final synthetic b:Lcom/mbridge/msdk/newreward/a/b/b;

.field final synthetic c:Lcom/mbridge/msdk/newreward/function/c/b/b/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/c/b/b/a;Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->c:Lcom/mbridge/msdk/newreward/function/c/b/b/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->a:Lcom/mbridge/msdk/newreward/function/c/b/b/e;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->b:Lcom/mbridge/msdk/newreward/a/b/b;

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
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->b:Lcom/mbridge/msdk/newreward/function/c/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Lcom/mbridge/msdk/newreward/function/c/e;)V

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->a:Lcom/mbridge/msdk/newreward/function/c/b/b/e;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->b()Lcom/mbridge/msdk/newreward/a/e;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "adapter_model"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->a:Lcom/mbridge/msdk/newreward/function/c/b/b/e;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->d()Lcom/mbridge/msdk/newreward/function/c/c;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const-string v4, "command_manager"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->c()V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;->c:Lcom/mbridge/msdk/newreward/function/c/b/b/a;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/c/b/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/a;)Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v3, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p0, v2}, Lcom/mbridge/msdk/newreward/function/c/b/b/a$1$1;-><init>(Lcom/mbridge/msdk/newreward/function/c/b/b/a$1;Lcom/mbridge/msdk/newreward/a/e;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Lcom/mbridge/msdk/newreward/function/c/a/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 58
    return-void
.end method
