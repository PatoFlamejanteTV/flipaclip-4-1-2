.class public final Lcom/mbridge/msdk/foundation/same/report/m;
.super Lcom/mbridge/msdk/tracker/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/v;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/mbridge/msdk/tracker/network/r;)Lcom/mbridge/msdk/tracker/network/w;
    .locals 3
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

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mbridge/msdk/tracker/network/r;->b:[B

    .line 5
    .line 6
    iget-object v2, p1, Lcom/mbridge/msdk/tracker/network/r;->c:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/mbridge/msdk/tracker/network/r;->b:[B

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->a(Lcom/mbridge/msdk/tracker/network/r;)Lcom/mbridge/msdk/tracker/network/b$a;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/mbridge/msdk/tracker/network/w;->a(Ljava/lang/Object;Lcom/mbridge/msdk/tracker/network/b$a;)Lcom/mbridge/msdk/tracker/network/w;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
