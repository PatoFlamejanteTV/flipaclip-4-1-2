.class final Lcom/mbridge/msdk/newreward/a/b/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/d/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/c$c;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/a;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/mbridge/msdk/newreward/a/b/c$b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/c$c;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-direct {p2, p1, v0}, Lcom/mbridge/msdk/newreward/a/b/c$b;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-static {p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/a;JLcom/mbridge/msdk/newreward/function/d/b/b;)V
    .locals 7

    .line 3
    new-instance p3, Lcom/mbridge/msdk/newreward/a/b/c$a;

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/b/c$c;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-virtual {p2}, Lcom/mbridge/msdk/tracker/network/u;->k()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/16 v4, 0x195

    move-object v0, p3

    move-object v1, p1

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/newreward/a/b/c$a;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/b;ZILcom/mbridge/msdk/newreward/a/b/b;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/b/b;)V
    .locals 8

    .line 2
    new-instance v7, Lcom/mbridge/msdk/newreward/a/b/c$a;

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/b/c$c;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-virtual {p2}, Lcom/mbridge/msdk/tracker/network/u;->k()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/16 v4, 0x192

    move-object v0, v7

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/newreward/a/b/c$a;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/b;ZILcom/mbridge/msdk/newreward/a/b/b;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/a;Lcom/mbridge/msdk/newreward/function/d/b/b;)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/mbridge/msdk/newreward/a/b/c$a;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/b/c$c;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mbridge/msdk/tracker/network/u;->k()Ljava/lang/String;

    .line 8
    move-result-object v6

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    const/16 v4, 0x191

    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p3

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/newreward/a/b/c$a;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/b/b;ZILcom/mbridge/msdk/newreward/a/b/b;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v7}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method