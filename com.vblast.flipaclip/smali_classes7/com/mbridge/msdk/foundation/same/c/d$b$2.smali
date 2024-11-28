.class final Lcom/mbridge/msdk/foundation/same/c/d$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/c/d$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/c/d$b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/c/d$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/d$b$2;->b:Lcom/mbridge/msdk/foundation/same/c/d$b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/d$b$2;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d$b$2;->b:Lcom/mbridge/msdk/foundation/same/c/d$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/d$b;->c(Lcom/mbridge/msdk/foundation/same/c/d$b;)Lcom/mbridge/msdk/foundation/same/c/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/d$b$2;->b:Lcom/mbridge/msdk/foundation/same/c/d$b;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/d$b;->b(Lcom/mbridge/msdk/foundation/same/c/d$b;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/c/d$b$2;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/c;->onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "CommonImageLoaderRefactor"

    .line 26
    .line 27
    const-string v2, "callbackForFailed error"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    :goto_0
    return-void
.end method
