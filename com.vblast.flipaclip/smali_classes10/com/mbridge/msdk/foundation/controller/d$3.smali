.class final Lcom/mbridge/msdk/foundation/controller/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/controller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/controller/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/controller/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d$3;->a:Lcom/mbridge/msdk/foundation/controller/d;

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
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d$3;->a:Lcom/mbridge/msdk/foundation/controller/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/controller/d;->c(Lcom/mbridge/msdk/foundation/controller/d;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/controller/d;->a(Lcom/mbridge/msdk/foundation/controller/d;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d$3;->a:Lcom/mbridge/msdk/foundation/controller/d;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/controller/d;->c(Lcom/mbridge/msdk/foundation/controller/d;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d$3;->a:Lcom/mbridge/msdk/foundation/controller/d;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/controller/d;->c(Lcom/mbridge/msdk/foundation/controller/d;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string/jumbo v2, "sdk_app_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/d$3;->a:Lcom/mbridge/msdk/foundation/controller/d;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/controller/d;->d(Lcom/mbridge/msdk/foundation/controller/d;)Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/h;->a()V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d$3;->a:Lcom/mbridge/msdk/foundation/controller/d;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/d;->b()V

    .line 56
    return-void
.end method
