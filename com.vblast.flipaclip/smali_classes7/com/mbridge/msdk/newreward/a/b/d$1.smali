.class final Lcom/mbridge/msdk/newreward/a/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/d/c/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/a/b/d;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/a/b/b;

.field final synthetic b:Lcom/mbridge/msdk/newreward/function/d/c/d;

.field final synthetic c:Lcom/mbridge/msdk/newreward/a/b/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/a/b/d;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/d/c/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/d$1;->c:Lcom/mbridge/msdk/newreward/a/b/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/d$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/a/b/d$1;->b:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;Ljava/lang/String;)V
    .locals 4

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->x()Z

    move-result v0

    const-string v1, "doReq: "

    const-string v2, "ReqDownBigTempleService"

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 9
    invoke-static {v2, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10
    :cond_0
    :try_start_1
    const-string p1, "big temp load fail "

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    move-result p1

    .line 12
    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p3, -0x1

    move v3, p3

    move-object p3, p1

    move p1, v3

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/d$1;->b:Lcom/mbridge/msdk/newreward/function/d/c/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const p4, 0xd6d85

    invoke-static {p1, p4, p3}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 15
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 16
    invoke-static {v2, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    const-string p2, ""

    .line 4
    :goto_0
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/a/b/d$1;->c:Lcom/mbridge/msdk/newreward/a/b/d;

    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/e;->s:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v1, 0x3

    invoke-static {p3, v0, p1, v1, p2}, Lcom/mbridge/msdk/newreward/a/b/d;->a(Lcom/mbridge/msdk/newreward/a/b/d;Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/function/d/a/b;ILjava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/d$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    const-string p3, "errorCode: 3203 errorMessage:"

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/mbridge/msdk/newreward/a/b/d$1;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/d$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/d$1;->c:Lcom/mbridge/msdk/newreward/a/b/d;

    sget-object p3, Lcom/mbridge/msdk/newreward/function/c/e;->s:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-static {p2, p3, p1, v0, v1}, Lcom/mbridge/msdk/newreward/a/b/d;->a(Lcom/mbridge/msdk/newreward/a/b/d;Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/function/d/a/b;ILjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    const-string p2, ""

    .line 6
    :goto_0
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/a/b/d$1;->c:Lcom/mbridge/msdk/newreward/a/b/d;

    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/e;->s:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v1, 0x2

    invoke-static {p3, v0, p1, v1, p2}, Lcom/mbridge/msdk/newreward/a/b/d;->a(Lcom/mbridge/msdk/newreward/a/b/d;Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/function/d/a/b;ILjava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/d$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    const-string p3, "errorCode: 3401 errorMessage: "

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/mbridge/msdk/newreward/a/b/d$1;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;Ljava/lang/String;)V

    return-void
.end method