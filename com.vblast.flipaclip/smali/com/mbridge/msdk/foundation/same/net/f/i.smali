.class public final Lcom/mbridge/msdk/foundation/same/net/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/tracker/network/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/foundation/same/net/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/same/net/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/i;->a:Lcom/mbridge/msdk/foundation/same/net/b;

    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/i;->b:Landroid/os/Handler;

    .line 17
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/net/f/i;)Lcom/mbridge/msdk/foundation/same/net/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/f/i;->a:Lcom/mbridge/msdk/foundation/same/net/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/network/i;Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/i<",
            "TT;>;",
            "Lcom/mbridge/msdk/tracker/network/w<",
            "TT;>;",
            "Lcom/mbridge/msdk/tracker/network/r;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResponseSuccess: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/mbridge/msdk/tracker/network/w;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeRequestListenerWrapper"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/f/i$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/f/i$1;-><init>(Lcom/mbridge/msdk/foundation/same/net/f/i;Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V

    .line 4
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f/i;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/tracker/network/i;Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/i<",
            "TT;>;",
            "Lcom/mbridge/msdk/tracker/network/w<",
            "TT;>;",
            "Lcom/mbridge/msdk/tracker/network/r;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "onResponseError: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/mbridge/msdk/tracker/network/w;->c:Lcom/mbridge/msdk/tracker/network/ad;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, " "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v0, p2, Lcom/mbridge/msdk/tracker/network/w;->c:Lcom/mbridge/msdk/tracker/network/ad;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v0, "MBridgeRequestListenerWrapper"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/f/i$2;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/f/i$2;-><init>(Lcom/mbridge/msdk/foundation/same/net/f/i;Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V

    .line 48
    .line 49
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f/i;->b:Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void
.end method
