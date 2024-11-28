.class public final Lcom/inmobi/media/p0;
.super Lcom/inmobi/media/T9;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/p0;->a:Lcom/inmobi/media/w0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/inmobi/media/T9;-><init>()V

    .line 6
    return-void
.end method

.method public static final a(Lcom/inmobi/media/w0;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/16 v2, 0x2b

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/w0;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/w0;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->f()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/R9;S)V
    .locals 2

    const-string p2, "renderView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/p0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {p1}, Lcom/inmobi/media/w0;->Q()B

    move-result p1

    const/4 p2, 0x2

    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/p0;->a:Lcom/inmobi/media/w0;

    .line 5
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x1

    const/16 v1, 0x880

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/mb;)V
    .locals 1

    const-string/jumbo v0, "telemetryOnAdImpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/p0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/mb;)V

    return-void
.end method

.method public final f(Lcom/inmobi/media/R9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "renderView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/p0;->a:Lcom/inmobi/media/w0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/w0;->Q()B

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/p0;->a:Lcom/inmobi/media/w0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/inmobi/media/w0;->q0()V

    .line 20
    :cond_0
    return-void
.end method

.method public final g(Lcom/inmobi/media/R9;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "renderView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/inmobi/media/p0;->a:Lcom/inmobi/media/w0;

    .line 17
    .line 18
    new-instance v1, Lp1/l5;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lp1/l5;-><init>(Lcom/inmobi/media/w0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method public final h(Lcom/inmobi/media/R9;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "renderView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/p0;->a:Lcom/inmobi/media/w0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/w0;->Q()B

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/media/p0;->a:Lcom/inmobi/media/w0;

    .line 26
    .line 27
    new-instance v1, Lp1/k5;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Lp1/k5;-><init>(Lcom/inmobi/media/w0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_0
    return-void
.end method
