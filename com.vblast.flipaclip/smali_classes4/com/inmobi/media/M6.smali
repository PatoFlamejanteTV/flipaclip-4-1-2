.class public final Lcom/inmobi/media/M6;
.super Lcom/inmobi/media/T9;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/M6;->a:Lcom/inmobi/media/N6;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/inmobi/media/T9;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/M6;->a:Lcom/inmobi/media/N6;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/N6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/u0;->g()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/mb;)V
    .locals 3

    const-string v0, "telemetryOnAdImpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/M6;->a:Lcom/inmobi/media/N6;

    .line 8
    iget-object v1, v1, Lcom/inmobi/media/N6;->v:Lcom/inmobi/media/u0;

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "<set-?>"

    const-string v2, "nativeBeacon"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v2, p1, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    .line 13
    iget-object v0, v1, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/inmobi/media/mb;->b()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 16
    iget-object v0, v0, Lcom/inmobi/media/w0;->D:Lcom/inmobi/media/z;

    .line 17
    invoke-virtual {v0, p1}, Lcom/inmobi/media/z;->a(Lcom/inmobi/media/mb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/inmobi/media/M6;->a:Lcom/inmobi/media/N6;

    .line 19
    iget-object v1, v1, Lcom/inmobi/media/N6;->v:Lcom/inmobi/media/u0;

    if-eqz v1, :cond_3

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 22
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v2, "<get-TAG>(...)"

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v4, "onImraidLog"

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v1, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/k0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/inmobi/media/k0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 27
    iget-object p1, p1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_3

    .line 28
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v1, "listener is null"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/M6;->a:Lcom/inmobi/media/N6;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/N6;->v:Lcom/inmobi/media/u0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/u0;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/M6;->a:Lcom/inmobi/media/N6;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/N6;->v:Lcom/inmobi/media/u0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/u0;->c()V

    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/M6;->a:Lcom/inmobi/media/N6;

    .line 5
    iget-byte v1, v0, Lcom/inmobi/media/N6;->a:B

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/N6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/u0;->e()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/inmobi/media/R9;)V
    .locals 1

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/M6;->a:Lcom/inmobi/media/N6;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/N6;->v:Lcom/inmobi/media/u0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/u0;->b()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/inmobi/media/R9;)V
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
    iget-object p1, p0, Lcom/inmobi/media/M6;->a:Lcom/inmobi/media/N6;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/N6;->v:Lcom/inmobi/media/u0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/inmobi/media/u0;->d()V

    .line 15
    :cond_0
    return-void
.end method
