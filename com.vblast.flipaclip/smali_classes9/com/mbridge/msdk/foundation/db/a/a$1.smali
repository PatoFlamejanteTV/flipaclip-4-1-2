.class final Lcom/mbridge/msdk/foundation/db/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/db/a/a;->a(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/a/a;

.field final synthetic c:Lcom/mbridge/msdk/foundation/db/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/db/a/a;ZLcom/mbridge/msdk/foundation/same/a/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/db/a/a$1;->c:Lcom/mbridge/msdk/foundation/db/a/a;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/mbridge/msdk/foundation/db/a/a$1;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/db/a/a$1;->b:Lcom/mbridge/msdk/foundation/same/a/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/db/a/a$1;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/a/a$1;->c:Lcom/mbridge/msdk/foundation/db/a/a;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/a/a;->a(Lcom/mbridge/msdk/foundation/db/a/a;)Lcom/mbridge/msdk/foundation/db/k;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/a/a$1;->b:Lcom/mbridge/msdk/foundation/same/a/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/a/a;->a()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/db/a/a$1;->c:Lcom/mbridge/msdk/foundation/db/a/a;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/a/a;->a(Lcom/mbridge/msdk/foundation/db/a/a;)Lcom/mbridge/msdk/foundation/db/k;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/db/a/a$1;->c:Lcom/mbridge/msdk/foundation/db/a/a;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/a/a;->b(Lcom/mbridge/msdk/foundation/db/a/a;)Lcom/mbridge/msdk/foundation/same/a/a;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/same/a/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v3}, Lcom/mbridge/msdk/foundation/db/k;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
