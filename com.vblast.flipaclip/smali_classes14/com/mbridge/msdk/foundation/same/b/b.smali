.class public abstract Lcom/mbridge/msdk/foundation/same/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/mbridge/msdk/foundation/same/b/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/foundation/same/b/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/b/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object p1, Lcom/mbridge/msdk/foundation/same/b/c;->a:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Lcom/mbridge/msdk/foundation/same/b/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/b/b;->a()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Ljava/util/List;)V

    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/b/b;->a:Lcom/mbridge/msdk/foundation/same/b/a;

    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/same/b/a;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/b/c;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/b/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/b/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/b/a;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Lcom/mbridge/msdk/foundation/same/b/c;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/b/a;",
            ">;"
        }
    .end annotation
.end method

.method public final b()Lcom/mbridge/msdk/foundation/same/b/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/b/b;->a:Lcom/mbridge/msdk/foundation/same/b/a;

    .line 3
    return-object v0
.end method
