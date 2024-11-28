.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selection"
.end annotation


# instance fields
.field private nextRouteIndex:I

.field private final routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Route;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Route;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public getAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Route;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public next()Lcom/mbridge/msdk/thrid/okhttp/Route;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    .line 9
    .line 10
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method
