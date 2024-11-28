.class public final Lcom/inmobi/media/V9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R9;J)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/V9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/inmobi/media/V9;->b:J

    .line 13
    return-void
.end method

.method public static final a(Lcom/inmobi/media/V9;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/V9;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/inmobi/media/R9;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 7
    const-string v3, "TAG"

    const-string v4, "deferredDestroy "

    invoke-static {v0, v2, v3, v4}, Lcom/inmobi/media/F9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/inmobi/media/V9;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lp1/e2;

    invoke-direct {v1, p0}, Lp1/e2;-><init>(Lcom/inmobi/media/V9;)V

    .line 2
    iget-wide v2, p0, Lcom/inmobi/media/V9;->b:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
