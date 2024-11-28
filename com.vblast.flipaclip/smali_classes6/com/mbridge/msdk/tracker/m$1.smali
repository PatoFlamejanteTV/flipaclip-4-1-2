.class final Lcom/mbridge/msdk/tracker/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/tracker/m;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/tracker/m;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/tracker/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/m$1;->a:Lcom/mbridge/msdk/tracker/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/tracker/t;->a()Lcom/mbridge/msdk/tracker/t;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/t;->c()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$1;->a:Lcom/mbridge/msdk/tracker/m;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/m;)Lcom/mbridge/msdk/tracker/k;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->o()Lcom/mbridge/msdk/tracker/r;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/r;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    sget-boolean v1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "TrackManager"

    .line 29
    .line 30
    const-string v2, "flush error"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_0
    :goto_0
    return-void
.end method
