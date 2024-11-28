.class final Lcom/mbridge/msdk/mbbid/common/a/b$1;
.super Lcom/mbridge/msdk/mbbid/common/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbid/common/a/b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/mbbid/common/a/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbid/common/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b$1;->b:Lcom/mbridge/msdk/mbbid/common/a/b;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/mbridge/msdk/mbbid/common/a/b$1;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/mbbid/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b$1;->b:Lcom/mbridge/msdk/mbbid/common/a/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(Lcom/mbridge/msdk/mbbid/common/a/b;Z)Z

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b$1;->b:Lcom/mbridge/msdk/mbbid/common/a/b;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(Lcom/mbridge/msdk/mbbid/common/a/b;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/a/b$1;->b:Lcom/mbridge/msdk/mbbid/common/a/b;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbid/common/a/b;->b(Lcom/mbridge/msdk/mbbid/common/a/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbid/common/a/b$1;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2, v1}, Lcom/mbridge/msdk/mbbid/common/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b$1;->b:Lcom/mbridge/msdk/mbbid/common/a/b;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(Lcom/mbridge/msdk/mbbid/common/a/b;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/a/b$1;->b:Lcom/mbridge/msdk/mbbid/common/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(Lcom/mbridge/msdk/mbbid/common/a/b;Z)Z

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/a/b$1;->b:Lcom/mbridge/msdk/mbbid/common/a/b;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(Lcom/mbridge/msdk/mbbid/common/a/b;Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;)Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/a/b$1;->b:Lcom/mbridge/msdk/mbbid/common/a/b;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(Lcom/mbridge/msdk/mbbid/common/a/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbid/common/a/b$1;->b:Lcom/mbridge/msdk/mbbid/common/a/b;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbid/common/a/b;->b(Lcom/mbridge/msdk/mbbid/common/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getBidId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/mbbid/common/a/b$1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getBidToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/mbbid/common/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/a/b$1;->b:Lcom/mbridge/msdk/mbbid/common/a/b;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(Lcom/mbridge/msdk/mbbid/common/a/b;Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V

    return-void
.end method
