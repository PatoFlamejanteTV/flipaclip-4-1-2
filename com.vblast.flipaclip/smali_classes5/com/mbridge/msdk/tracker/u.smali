.class public final Lcom/mbridge/msdk/tracker/u;
.super Lcom/mbridge/msdk/tracker/network/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mbridge/msdk/tracker/network/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mbridge/msdk/tracker/network/u$b;

.field private c:Lcom/mbridge/msdk/tracker/network/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/tracker/network/w$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/mbridge/msdk/tracker/v;

.field private e:Lcom/mbridge/msdk/tracker/network/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/tracker/network/u;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1, p3}, Lcom/mbridge/msdk/tracker/network/u;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/mbridge/msdk/tracker/network/r;)Lcom/mbridge/msdk/tracker/network/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/r;",
            ")",
            "Lcom/mbridge/msdk/tracker/network/w<",
            "TT;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/u;->d:Lcom/mbridge/msdk/tracker/v;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/v;->a(Lcom/mbridge/msdk/tracker/network/r;)Lcom/mbridge/msdk/tracker/network/w;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/u;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/tracker/network/u$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/u;->b:Lcom/mbridge/msdk/tracker/network/u$b;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/tracker/network/w$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/w$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/u;->c:Lcom/mbridge/msdk/tracker/network/w$b;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/tracker/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/u;->d:Lcom/mbridge/msdk/tracker/v;

    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/u;->c:Lcom/mbridge/msdk/tracker/network/w$b;

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/u;->c:Lcom/mbridge/msdk/tracker/network/w$b;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/tracker/network/w$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/u;->a:Ljava/util/Map;

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/tracker/network/z;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/u;->e:Lcom/mbridge/msdk/tracker/network/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/mbridge/msdk/tracker/network/e;

    .line 11
    .line 12
    const/16 v1, 0x7530

    .line 13
    const/4 v2, 0x5

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/tracker/network/e;-><init>(II)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/u;->e:Lcom/mbridge/msdk/tracker/network/e;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/u;->e:Lcom/mbridge/msdk/tracker/network/e;

    .line 21
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "Content-Type"

    .line 8
    .line 9
    const-string v2, "application/x-www-form-urlencoded"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Charset"

    .line 15
    .line 16
    const-string v2, "UTF-8"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/mbridge/msdk/tracker/network/u$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/u;->b:Lcom/mbridge/msdk/tracker/network/u$b;

    .line 3
    return-object v0
.end method
