.class final Lcom/mbridge/msdk/tracker/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/q;

.field private final b:Lcom/mbridge/msdk/tracker/s;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/q;Lcom/mbridge/msdk/tracker/s;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/n$a;->a:Lcom/mbridge/msdk/tracker/q;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/n$a;->b:Lcom/mbridge/msdk/tracker/s;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/network/ad;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/n$a;->a:Lcom/mbridge/msdk/tracker/q;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/n$a;->a:Lcom/mbridge/msdk/tracker/q;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/n$a;->b:Lcom/mbridge/msdk/tracker/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2, p1}, Lcom/mbridge/msdk/tracker/q;->a(Lcom/mbridge/msdk/tracker/s;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "TrackManager"

    .line 29
    .line 30
    const-string v1, "onErrorResponse error"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_0
    :goto_0
    return-void
.end method
