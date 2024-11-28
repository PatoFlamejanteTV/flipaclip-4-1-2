.class final Lcom/mbridge/msdk/foundation/same/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/c/g;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/c/c;

.field final synthetic d:Lcom/mbridge/msdk/foundation/same/c/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/c/d;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/g;Lcom/mbridge/msdk/foundation/same/c/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/d$1;->d:Lcom/mbridge/msdk/foundation/same/c/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/d$1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/c/d$1;->b:Lcom/mbridge/msdk/foundation/same/c/g;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/c/d$1;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d$1;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/d$1;->d:Lcom/mbridge/msdk/foundation/same/c/d;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/c/d$1;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/c/d$1;->b:Lcom/mbridge/msdk/foundation/same/c/g;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/c/d$1;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/c/d;->a(Lcom/mbridge/msdk/foundation/same/c/d;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/g;Lcom/mbridge/msdk/foundation/same/c/c;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "CommonImageLoaderRefactor"

    .line 27
    .line 28
    const-string v1, "createDownloadRequest error"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d$1;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/c/d$1$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/c/d$1$1;-><init>(Lcom/mbridge/msdk/foundation/same/c/d$1;)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/d$1;->d:Lcom/mbridge/msdk/foundation/same/c/d;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/d;->a(Lcom/mbridge/msdk/foundation/same/c/d;)Landroid/os/Handler;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    .line 55
    :goto_0
    return-void
.end method
