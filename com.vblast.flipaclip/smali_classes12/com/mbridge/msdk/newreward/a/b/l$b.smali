.class final Lcom/mbridge/msdk/newreward/a/b/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/net/b;
.implements Lcom/mbridge/msdk/newreward/function/d/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/foundation/same/net/b<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/mbridge/msdk/newreward/function/d/b/e;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/network/u;Lcom/mbridge/msdk/newreward/function/d/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/mbridge/msdk/newreward/function/d/b/d;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/videocommon/d/b;->b(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v0, 0xd6d82

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/d/b/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 5
    new-instance p2, Lcom/mbridge/msdk/newreward/a/b/l$a;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-direct {p2, p1, v0}, Lcom/mbridge/msdk/newreward/a/b/l$a;-><init>(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-static {p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/mbridge/msdk/tracker/network/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/d/b;->b(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/mbridge/msdk/newreward/a/b/l$c;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-direct {p2, v0, p1, v1}, Lcom/mbridge/msdk/newreward/a/b/l$c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-static {p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 12
    .line 13
    .line 14
    const v1, 0xd6d82

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    new-instance p1, Lcom/mbridge/msdk/newreward/a/b/l$a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/newreward/a/b/l$a;-><init>(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/d<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/newreward/a/b/l$c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/b/l$b;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1, v2}, Lcom/mbridge/msdk/newreward/a/b/l$c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
