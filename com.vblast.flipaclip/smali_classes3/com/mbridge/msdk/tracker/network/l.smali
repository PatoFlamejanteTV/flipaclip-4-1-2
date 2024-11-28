.class public final Lcom/mbridge/msdk/tracker/network/l;
.super Lcom/mbridge/msdk/tracker/network/i;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/w$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/tracker/network/i<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/mbridge/msdk/tracker/network/w$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/mbridge/msdk/tracker/network/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/tracker/network/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLcom/mbridge/msdk/tracker/network/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/mbridge/msdk/tracker/network/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-wide v5, p4

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/tracker/network/i;-><init>(ILjava/lang/String;ILjava/lang/String;J)V

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mbridge/msdk/tracker/network/l;->b:Lcom/mbridge/msdk/tracker/network/k;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p0}, Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/w$a;)V

    .line 15
    return-void
.end method

.method private b(Lcom/mbridge/msdk/tracker/network/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/w<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/l;->b:Lcom/mbridge/msdk/tracker/network/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p1, Lcom/mbridge/msdk/tracker/network/w;->c:Lcom/mbridge/msdk/tracker/network/ad;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/mbridge/msdk/tracker/network/ad;->a:Lcom/mbridge/msdk/tracker/network/r;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, p1, v1}, Lcom/mbridge/msdk/tracker/network/k;->b(Lcom/mbridge/msdk/tracker/network/i;Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    sget-object v0, Lcom/mbridge/msdk/tracker/network/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "parseNetworkResponse error: "

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/mbridge/msdk/tracker/network/r;)Lcom/mbridge/msdk/tracker/network/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/r;",
            ")",
            "Lcom/mbridge/msdk/tracker/network/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "parseNetworkResponse error: "

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/mbridge/msdk/tracker/network/r;->b:[B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->a(Lcom/mbridge/msdk/tracker/network/r;)Lcom/mbridge/msdk/tracker/network/b$a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/tracker/network/w;->a(Ljava/lang/Object;Lcom/mbridge/msdk/tracker/network/b$a;)Lcom/mbridge/msdk/tracker/network/w;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/l;->b:Lcom/mbridge/msdk/tracker/network/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 6
    :try_start_1
    invoke-interface {v2, p0, v1, p1}, Lcom/mbridge/msdk/tracker/network/k;->a(Lcom/mbridge/msdk/tracker/network/i;Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    sget-object v2, Lcom/mbridge/msdk/tracker/network/i;->a:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    return-object v1

    .line 8
    :goto_1
    sget-object v1, Lcom/mbridge/msdk/tracker/network/i;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Lcom/mbridge/msdk/tracker/network/ac;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/tracker/network/ac;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/network/w;->a(Lcom/mbridge/msdk/tracker/network/ad;)Lcom/mbridge/msdk/tracker/network/w;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/network/l;->b(Lcom/mbridge/msdk/tracker/network/w;)V

    return-object p1
.end method

.method public final a(Lcom/mbridge/msdk/tracker/network/ad;)V
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/network/w;->a(Lcom/mbridge/msdk/tracker/network/ad;)Lcom/mbridge/msdk/tracker/network/w;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/network/l;->b(Lcom/mbridge/msdk/tracker/network/w;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    return-void
.end method
