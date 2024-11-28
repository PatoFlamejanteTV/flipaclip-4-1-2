.class public final Lcom/inmobi/media/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w0;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w0;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static final a(Lcom/inmobi/media/w0;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listenerWeakReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/k0;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/k0;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/w0;Ljava/lang/ref/WeakReference;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listenerWeakReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "callback- onAdDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/k0;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/media/k0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "<get-TAG>(...)"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "Ad interaction for placement id: "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v4}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/foundation/db/a/Jze/UuweUgl;->rVLPCoTeFbq:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/k0;

    if-eqz v0, :cond_4

    .line 13
    iget-object v2, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 14
    iget-object v2, v2, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_3

    .line 15
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/C4;

    const-string v1, "callback - onAdInteraction"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/k0;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 19
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_5

    .line 20
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "onAdDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad dismissed for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v2}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "InMobi"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->D()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    iget-object v2, p0, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    new-instance v3, Lp1/l6;

    invoke-direct {v3, v1, v2}, Lp1/l6;-><init>(Lcom/inmobi/media/w0;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 5
    .line 6
    const-string v1, "<get-TAG>(...)"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/C4;

    .line 18
    .line 19
    const-string v3, "onAdDisplayFailed native interaction callback"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Z()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    check-cast v0, Lcom/inmobi/media/C4;

    .line 46
    .line 47
    const-string v1, "callback onAdDisplayFailed failed. already destroyed."

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    return-void

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/inmobi/media/k0;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    check-cast v2, Lcom/inmobi/media/C4;

    .line 77
    .line 78
    const-string v1, "callback - onAdShowFailed"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 84
    .line 85
    const/16 v2, 0x5b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/k0;S)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    check-cast v0, Lcom/inmobi/media/C4;

    .line 105
    .line 106
    const-string v1, "Listener was garbage collected.Unable to give callback"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_5
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 5
    .line 6
    const-string v1, "<get-TAG>(...)"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/C4;

    .line 18
    .line 19
    const-string v3, "onAdDisplay "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 25
    const/4 v2, 0x4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/inmobi/media/w0;->b(B)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Z()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    check-cast v0, Lcom/inmobi/media/C4;

    .line 52
    .line 53
    const-string v1, "onAdDisplay callback failed. adunit destroyed."

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    return-void

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->D()Landroid/os/Handler;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    new-instance v3, Lp1/k6;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, Lp1/k6;-><init>(Lcom/inmobi/media/w0;Ljava/lang/ref/WeakReference;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 5
    .line 6
    const-string v1, "<get-TAG>(...)"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/C4;

    .line 18
    .line 19
    const-string v3, "onAdFullScreenWillDisplay"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Z()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    check-cast v0, Lcom/inmobi/media/C4;

    .line 46
    .line 47
    const-string v1, "onAdFullScreenWillDisplay callback failed. adunit destroyed"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    return-void

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/inmobi/media/k0;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    check-cast v2, Lcom/inmobi/media/C4;

    .line 77
    .line 78
    const-string v1, "callback - onAdScreenWillDisplay"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/k0;->e()V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    check-cast v0, Lcom/inmobi/media/C4;

    .line 101
    .line 102
    const-string v1, "Listener was garbage collected.Unable to give callback"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_5
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 5
    .line 6
    const-string v1, "<get-TAG>(...)"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "Successfully impressed ad for placement id: "

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iget-object v4, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v0, Lcom/inmobi/media/C4;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Z()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    check-cast v0, Lcom/inmobi/media/C4;

    .line 60
    .line 61
    const-string v1, "ad unit is destroyed"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    return-void

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/inmobi/media/k0;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    check-cast v2, Lcom/inmobi/media/C4;

    .line 91
    .line 92
    const-string v1, "callback - onAdImpressed"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/k0;->c()V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    check-cast v0, Lcom/inmobi/media/C4;

    .line 115
    .line 116
    const-string v1, "Listener was garbage collected.Unable to give callback"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_5
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "<get-TAG>(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/C4;

    .line 18
    .line 19
    const-string v2, "onUserLeftApplication"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Z()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/inmobi/media/k0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/inmobi/media/k0;->h()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v0, Lcom/inmobi/media/C4;

    .line 54
    .line 55
    const-string v1, "InMobi"

    .line 56
    .line 57
    const-string v2, "Listener was garbage collected.Unable to give callback"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "<get-TAG>(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/C4;

    .line 18
    .line 19
    const-string v2, "onUserSkippedMedia"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->Z()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/inmobi/media/k0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/inmobi/media/k0;->i()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v0, Lcom/inmobi/media/C4;

    .line 54
    .line 55
    const-string v1, "InMobi"

    .line 56
    .line 57
    const-string v2, "Listener was garbage collected.Unable to give callback"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3
    :goto_0
    return-void
.end method
