.class final Lcom/mbridge/msdk/tracker/network/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/network/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/network/u;

.field private final b:Lcom/mbridge/msdk/tracker/network/w;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/u;Lcom/mbridge/msdk/tracker/network/w;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/g$a;->a:Lcom/mbridge/msdk/tracker/network/u;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/g$a;->b:Lcom/mbridge/msdk/tracker/network/w;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/tracker/network/g$a;->c:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/g$a;->a:Lcom/mbridge/msdk/tracker/network/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/u;->n()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/g$a;->a:Lcom/mbridge/msdk/tracker/network/u;

    .line 11
    .line 12
    const-string v1, "canceled-at-delivery"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/u;->c(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/g$a;->b:Lcom/mbridge/msdk/tracker/network/w;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/mbridge/msdk/tracker/network/w;->c:Lcom/mbridge/msdk/tracker/network/ad;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/g$a;->a:Lcom/mbridge/msdk/tracker/network/u;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mbridge/msdk/tracker/network/w;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/u;->a(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/g$a;->a:Lcom/mbridge/msdk/tracker/network/u;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/u;->b(Lcom/mbridge/msdk/tracker/network/ad;)V

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/g$a;->b:Lcom/mbridge/msdk/tracker/network/w;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/mbridge/msdk/tracker/network/w;->d:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/g$a;->a:Lcom/mbridge/msdk/tracker/network/u;

    .line 45
    .line 46
    const-string v1, "done"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/u;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/g$a;->c:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    :cond_3
    return-void
.end method
