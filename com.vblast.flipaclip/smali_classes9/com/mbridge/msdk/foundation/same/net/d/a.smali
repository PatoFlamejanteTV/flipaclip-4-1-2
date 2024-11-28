.class public final Lcom/mbridge/msdk/foundation/same/net/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(I[BLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/same/net/d/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/mbridge/msdk/foundation/same/net/d/a;-><init>(I[BLjava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(I[BLjava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/h;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/d/a;->d:I

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/d/a;->a:[B

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/d/a;->c:Ljava/util/Map;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/d/a;->b:Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/d/a;->b:Ljava/util/List;

    :goto_0
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/mbridge/msdk/tracker/network/h;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/h;->a()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/h;->b()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method
