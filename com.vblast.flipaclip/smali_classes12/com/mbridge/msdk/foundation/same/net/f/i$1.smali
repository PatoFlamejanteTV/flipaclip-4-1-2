.class final Lcom/mbridge/msdk/foundation/same/net/f/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/net/f/i;->a(Lcom/mbridge/msdk/tracker/network/i;Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/tracker/network/w;

.field final synthetic b:Lcom/mbridge/msdk/tracker/network/r;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/net/f/i;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/f/i;Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$1;->c:Lcom/mbridge/msdk/foundation/same/net/f/i;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$1;->a:Lcom/mbridge/msdk/tracker/network/w;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$1;->b:Lcom/mbridge/msdk/tracker/network/r;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$1;->c:Lcom/mbridge/msdk/foundation/same/net/f/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/f/i;->a(Lcom/mbridge/msdk/foundation/same/net/f/i;)Lcom/mbridge/msdk/foundation/same/net/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$1;->c:Lcom/mbridge/msdk/foundation/same/net/f/i;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/f/i;->a(Lcom/mbridge/msdk/foundation/same/net/f/i;)Lcom/mbridge/msdk/foundation/same/net/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$1;->a:Lcom/mbridge/msdk/tracker/network/w;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$1;->b:Lcom/mbridge/msdk/tracker/network/r;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/d/a;

    .line 25
    .line 26
    iget v4, v2, Lcom/mbridge/msdk/tracker/network/r;->a:I

    .line 27
    .line 28
    iget-object v5, v2, Lcom/mbridge/msdk/tracker/network/r;->b:[B

    .line 29
    .line 30
    iget-object v2, v2, Lcom/mbridge/msdk/tracker/network/r;->d:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, v5, v2}, Lcom/mbridge/msdk/foundation/same/net/d/a;-><init>(I[BLjava/util/List;)V

    .line 34
    .line 35
    iget-object v1, v1, Lcom/mbridge/msdk/tracker/network/w;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/same/net/d;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/d/a;)Lcom/mbridge/msdk/foundation/same/net/d;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .line 46
    const-string v1, "MBridgeRequestListenerWrapper"

    .line 47
    .line 48
    const-string v2, "onResponseSuccess error"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    :goto_1
    return-void
.end method
