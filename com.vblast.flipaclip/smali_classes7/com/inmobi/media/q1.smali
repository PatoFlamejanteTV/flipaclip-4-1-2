.class public Lcom/inmobi/media/q1;
.super Lcom/inmobi/media/w0;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public O:Z

.field public P:I

.field public final Q:Lcom/inmobi/media/r1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/k0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "placement"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/w0;-><init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/k0;)V

    .line 14
    .line 15
    const-class v0, Lcom/inmobi/media/q1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "InMobi"

    .line 24
    .line 25
    iput-object v1, p0, Lcom/inmobi/media/q1;->N:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lcom/inmobi/media/r1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lcom/inmobi/media/r1;-><init>()V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/inmobi/media/q1;->Q:Lcom/inmobi/media/r1;

    .line 33
    .line 34
    const-string v1, "TAG"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/inmobi/media/J;->l()J

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/w0;->a(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/k0;)V

    .line 44
    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/q1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/q1;Lcom/inmobi/media/R9;I)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_0

    .line 18
    iget-object v3, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback onShowNextPodAd"

    check-cast v2, Lcom/inmobi/media/C4;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1, p2, v0, p1}, Lcom/inmobi/media/k0;->a(IILcom/inmobi/media/R9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/w0;->b(IZ)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/inmobi/media/q1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/q1;->H0()V

    return-void
.end method

.method public static final c(Lcom/inmobi/media/q1;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "TAG"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v0, Lcom/inmobi/media/C4;

    .line 19
    .line 20
    const-string/jumbo v2, "start loading html ad"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->s0()V

    .line 27
    return-void
.end method

.method public static final d(Lcom/inmobi/media/q1;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/inmobi/media/q1;->P:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/q1;->P:I

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 18
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->d(B)V

    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/k0;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_0

    .line 21
    iget-object p0, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 22
    const-string v2, "TAG"

    const-string v3, "BannerAdUnit.onAdScreenDismissed threw unexpected error: "

    invoke-static {p0, v2, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 24
    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, p0, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final e(Lcom/inmobi/media/q1;)V
    .locals 6

    const-string v0, "TAG"

    const-string v1, "Successfully displayed banner ad for placement Id : "

    const-string v2, "AdUnit "

    const-string/jumbo v3, "this$0"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x7

    if-ne v3, v4, :cond_2

    .line 2
    iget v3, p0, Lcom/inmobi/media/q1;->P:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/inmobi/media/q1;->P:I

    .line 3
    invoke-virtual {p0, v5}, Lcom/inmobi/media/w0;->d(B)V

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state - ACTIVE"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/inmobi/media/q1;->N:Ljava/lang/String;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    check-cast v2, Lcom/inmobi/media/C4;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Lcom/inmobi/media/w0;->d(Lcom/inmobi/media/k0;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result v1

    if-ne v1, v5, :cond_3

    .line 13
    iget v1, p0, Lcom/inmobi/media/q1;->P:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/inmobi/media/q1;->P:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_3

    .line 15
    iget-object p0, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 16
    const-string v3, "BannerAdUnit.onAdScreenDisplayed threw unexpected error: "

    invoke-static {p0, v0, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 18
    check-cast v2, Lcom/inmobi/media/C4;

    invoke-virtual {v2, p0, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final f(Lcom/inmobi/media/q1;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "AdUnit "

    .line 5
    .line 6
    const-string/jumbo v2, "this$0"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    const/4 v2, 0x6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/inmobi/media/w0;->d(B)V

    .line 21
    .line 22
    iget-object v2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, " state - RENDERED"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v2, Lcom/inmobi/media/C4;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "BannerAdUnit.onRenderViewVisible threw unexpected error: "

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v2, Lcom/inmobi/media/C4;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    :goto_0
    return-void
.end method

.method public static final g(Lcom/inmobi/media/q1;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/w0;->a(J)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->y()Lcom/inmobi/media/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/inmobi/media/h;

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->B()Ljava/util/TreeSet;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->s0()V

    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "canProceedToLoad "

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/q1;->f0()Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    check-cast v0, Lcom/inmobi/media/C4;

    .line 39
    .line 40
    const-string v1, "Some of the dependency libraries for Banner not found"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 46
    .line 47
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 51
    .line 52
    const/16 v1, 0x7d7

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 56
    return v2

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eq v3, v0, :cond_7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x2

    .line 68
    .line 69
    if-ne v4, v0, :cond_3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 74
    move-result v0

    .line 75
    const/4 v4, 0x7

    .line 76
    .line 77
    if-ne v4, v0, :cond_5

    .line 78
    .line 79
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 80
    .line 81
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 85
    .line 86
    const/16 v3, 0x7da

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1, v4}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/inmobi/media/J;->l()J

    .line 109
    move-result-wide v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v0, Lcom/inmobi/media/C4;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_4
    return v2

    .line 123
    .line 124
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v1, p0, Lcom/inmobi/media/q1;->N:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v4, "Fetching a Banner ad for placement id: "

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    check-cast v0, Lcom/inmobi/media/C4;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->e0()V

    .line 155
    return v3

    .line 156
    .line 157
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/q1;->N:Ljava/lang/String;

    .line 158
    .line 159
    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v0, v4}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object v5, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    check-cast v0, Lcom/inmobi/media/C4;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5, v4}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 180
    move-result v0

    .line 181
    .line 182
    if-ne v3, v0, :cond_9

    .line 183
    .line 184
    const/16 v0, 0x7d8

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->a(S)V

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :cond_9
    const/16 v0, 0x7db

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->a(S)V

    .line 194
    :goto_1
    return v2
.end method

.method public final D0()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final E0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const-string v3, "onPause "

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    const/4 v1, 0x6

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v1, 0x7

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->k()Lcom/inmobi/media/r;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/inmobi/media/r;->getViewableAd()Lcom/inmobi/media/gc;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;B)V

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const-string v3, "onResume "

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    const/4 v1, 0x6

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v1, 0x7

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->k()Lcom/inmobi/media/r;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/inmobi/media/r;->getViewableAd()Lcom/inmobi/media/gc;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;B)V

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const-string v3, "registerLifeCycleCallbacks "

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    :cond_1
    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/C4;

    .line 14
    .line 15
    const-string v3, "renderAdPostInternetCheck"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->o0()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->s()Lcom/inmobi/media/y0;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    iput-wide v2, v0, Lcom/inmobi/media/y0;->g:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->d0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->D()Landroid/os/Handler;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v2, Lp1/p5;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lp1/p5;-><init>(Lcom/inmobi/media/q1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    check-cast v2, Lcom/inmobi/media/C4;

    .line 69
    .line 70
    const-string v1, "Exception while loading ad."

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v1, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    :cond_2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 76
    .line 77
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    const/16 v2, 0x856

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method public final I0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const-string/jumbo v3, "unregisterLifeCycleCallbacks "

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    instance-of v1, v0, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 43
    :cond_2
    return-void
.end method

.method public final J()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILcom/inmobi/media/R9;)V
    .locals 4
    .param p2    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 23
    iget-object v2, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 24
    const-string v3, "loadPodAd "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v3

    .line 25
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->B()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->g(I)V

    .line 30
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lp1/r5;

    invoke-direct {p2, p0}, Lp1/r5;-><init>(Lcom/inmobi/media/q1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_4

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v1, "No more ads present in pod adSet or current adSet is not pod adSet"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/R9;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inmobi/media/R9;->a(Z)V

    :cond_5
    return-void
.end method

.method public a(ILcom/inmobi/media/R9;Landroid/content/Context;)V
    .locals 5
    .param p2    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->iGLLewTuIKUhvEH:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 36
    iget-object v2, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showPodAdAtIndex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " index - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->b0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 38
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_1

    .line 39
    iget-object p3, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v0, "Cannot show an pod ad as isPod is not set."

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/R9;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/inmobi/media/R9;->b(Z)V

    :cond_2
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_4

    .line 43
    iget-object v3, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 44
    const-string v4, "isInValidShowPodIndex "

    invoke-static {v3, v1, v4, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v4

    .line 45
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->B()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_7

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/R9;

    if-eqz v0, :cond_5

    .line 53
    iget-boolean v0, v0, Lcom/inmobi/media/R9;->p0:Z

    if-nez v0, :cond_5

    goto :goto_0

    .line 54
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/w0;->a(ILcom/inmobi/media/R9;Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->D()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lp1/q5;

    invoke-direct {v0, p0, p2, p1}, Lp1/q5;-><init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/R9;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    .line 56
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_8

    .line 57
    iget-object p3, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v0, "Cannot show an pod ad with invalid index passed"

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/R9;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Lcom/inmobi/media/R9;->b(Z)V

    :cond_9
    return-void
.end method

.method public a(Lcom/inmobi/media/h1;)V
    .locals 3
    .param p1    # Lcom/inmobi/media/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/media/h1;)V

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/q1;->Q:Lcom/inmobi/media/r1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-boolean v0, v1, Lcom/inmobi/media/r1;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lcom/inmobi/media/h1;->e:Lcom/inmobi/media/h1;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, v1, Lcom/inmobi/media/r1;->a:Z

    .line 66
    sget-object v0, Lcom/inmobi/media/x4;->c:Lcom/inmobi/media/x4;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/w1;->a:J

    .line 68
    iget v1, v0, Lcom/inmobi/media/w1;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/inmobi/media/w1;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 69
    sget-object v0, Lcom/inmobi/media/x4;->c:Lcom/inmobi/media/x4;

    .line 70
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    sget-object v1, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    const/4 v1, 0x0

    sget-object v1, Landroidx/lifecycle/livedata/AjYn/PmYlJH;->pLISMVz:Ljava/lang/String;

    .line 73
    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v0

    .line 74
    const-string v1, "key"

    const-string/jumbo v2, "user_mute_count"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v1, v0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 76
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v1, 0x1

    .line 77
    :goto_0
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/w0;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 5
    const-string v0, "TAG"

    const-string v1, "onDidParseAfterFetch "

    invoke-static {p2, v0, v1, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v0

    .line 6
    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/inmobi/media/q1;->N:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner ad fetch successful for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->e(Lcom/inmobi/media/k0;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 4
    const-string v2, "TAG"

    const-string v3, "closeAll "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v2

    .line 5
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/inmobi/media/R9;S)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 8
    const-string v2, "TAG"

    const-string v3, "handleRenderViewSignaledAdFailed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v2

    .line 9
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/media/R9;S)V

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->b0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 14
    invoke-static {p0, p1, v3, v2, v0}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/w0;IZILjava/lang/Object;)V

    if-lez p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Lcom/inmobi/media/w0;->b(B)V

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->A()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/R9;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lcom/inmobi/media/R9;->a(Z)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    move-result p1

    if-ne p1, v2, :cond_3

    .line 20
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/q1;->N:Ljava/lang/String;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load the Banner markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 25
    invoke-virtual {p0, p1, v1, p2}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_3
    return-void
.end method

.method public c0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const-string v3, "load "

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/q1;->C0()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lcom/inmobi/media/w0;->c0()V

    .line 29
    :cond_1
    return-void
.end method

.method public declared-synchronized d(Lcom/inmobi/media/R9;)V
    .locals 4
    .param p1    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 13
    const-string v2, "TAG"

    const-string v3, "onAdScreenDismissed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v2

    .line 14
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/T9;->d(Lcom/inmobi/media/R9;)V

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lp1/o5;

    invoke-direct {v0, p0}, Lp1/o5;-><init>(Lcom/inmobi/media/q1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "load "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v2

    .line 4
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/q1;->N:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initiating Banner refresh for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iput-boolean p1, p0, Lcom/inmobi/media/q1;->O:Z

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/q1;->c0()V

    return-void
.end method

.method public declared-synchronized e(Lcom/inmobi/media/R9;)V
    .locals 4
    .param p1    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 21
    const-string v2, "TAG"

    const-string v3, "onAdScreenDisplayed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v2

    .line 22
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/T9;->e(Lcom/inmobi/media/R9;)V

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lp1/n5;

    invoke-direct {v0, p0}, Lp1/n5;-><init>(Lcom/inmobi/media/q1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 27
    const-string v2, "TAG"

    const-string v3, "setAdSize "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    move-result-object v2

    .line 28
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/J;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f0()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const-string v3, "missingPrerequisitesForAd "

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public g()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/q1;->Q:Lcom/inmobi/media/r1;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/inmobi/media/r1;->a:Z

    .line 9
    invoke-super {p0}, Lcom/inmobi/media/w0;->g()V

    return-void
.end method

.method public i(Lcom/inmobi/media/R9;)V
    .locals 4
    .param p1    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "renderView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "TAG"

    .line 14
    .line 15
    const-string v3, "onRenderViewVisible "

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v0, Lcom/inmobi/media/C4;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/w0;->i(Lcom/inmobi/media/R9;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->D()Landroid/os/Handler;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lp1/m5;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lp1/m5;-><init>(Lcom/inmobi/media/q1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_1
    return-void
.end method

.method public j0()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->p0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Lcom/inmobi/media/C4;

    .line 20
    .line 21
    const-string v1, "renderAd without internet check"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/q1;->H0()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast v0, Lcom/inmobi/media/C4;

    .line 40
    .line 41
    const-string v1, "renderAd"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_2
    new-instance v0, Lcom/inmobi/media/o1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/inmobi/media/o1;-><init>(Lcom/inmobi/media/q1;)V

    .line 50
    .line 51
    new-instance v1, Lcom/inmobi/media/p1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/inmobi/media/p1;-><init>(Lcom/inmobi/media/q1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/w0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 58
    :goto_0
    return-void
.end method

.method public final l(Lcom/inmobi/media/R9;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "handleRenderViewSignaledAdReady "

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/w0;->l(Lcom/inmobi/media/R9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->b0()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x6

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/inmobi/media/w0;->b(B)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->A()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/inmobi/media/R9;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/inmobi/media/R9;->a(Z)V

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x2

    .line 72
    .line 73
    if-ne p1, v0, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/inmobi/media/w0;->b(B)V

    .line 77
    const/4 p1, 0x4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->d(B)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "AdUnit "

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, " state - READY"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast p1, Lcom/inmobi/media/C4;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->s()Lcom/inmobi/media/y0;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    move-result-wide v2

    .line 125
    .line 126
    iput-wide v2, p1, Lcom/inmobi/media/y0;->i:J

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->u0()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->z0()V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lcom/inmobi/media/q1;->N:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "Successfully loaded Banner ad markup in the WebView for placement id: "

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast p1, Lcom/inmobi/media/C4;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->f(Lcom/inmobi/media/k0;)V

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    check-cast p1, Lcom/inmobi/media/C4;

    .line 183
    .line 184
    const-string v1, "AdUnit listener is null"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->i()V

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iget-object v0, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 198
    .line 199
    const-string v2, "AdUnit is not in available state, ignoring the ad ready signal - "

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Q()B

    .line 207
    move-result v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    check-cast p1, Lcom/inmobi/media/C4;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_7
    :goto_1
    return-void
.end method

.method public final o()Ljava/util/HashMap;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const-string v3, "adSpecificRequestParams getter "

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/inmobi/media/q1;->O:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, "1"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-string v1, "0"

    .line 34
    .line 35
    :goto_0
    const-string/jumbo v2, "u-rt"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/inmobi/media/J;->a()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v2, "mk-ad-slot"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "onActivityCreated "

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0, v1, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast p1, Lcom/inmobi/media/C4;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "TAG"

    .line 14
    .line 15
    const-string v3, "onActivityDestroyed "

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v0, Lcom/inmobi/media/C4;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/q1;->g()V

    .line 52
    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "TAG"

    .line 14
    .line 15
    const-string v2, "onActivityPaused "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast p1, Lcom/inmobi/media/C4;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "TAG"

    .line 14
    .line 15
    const-string v2, "onActivityResumed "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast p1, Lcom/inmobi/media/C4;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "outState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "TAG"

    .line 19
    .line 20
    const-string v1, "onActivitySaveInstanceState "

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0, v1, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast p1, Lcom/inmobi/media/C4;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "TAG"

    .line 14
    .line 15
    const-string v3, "onActivityStarted "

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v0, Lcom/inmobi/media/C4;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/inmobi/media/q1;->F0()V

    .line 38
    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "TAG"

    .line 14
    .line 15
    const-string v3, "onActivityStopped "

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v0, Lcom/inmobi/media/C4;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/inmobi/media/q1;->E0()V

    .line 38
    :cond_1
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "banner"

    .line 3
    return-object v0
.end method

.method public w()Lcom/inmobi/media/R9;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/q1;->M:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    const-string v3, "htmlAdContainer getter "

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/q1;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lcom/inmobi/media/w0;->w()Lcom/inmobi/media/R9;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/inmobi/media/J;->p()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/inmobi/media/R9;->e()V

    .line 39
    :cond_1
    return-object v0
.end method
