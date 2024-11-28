.class public final Lcom/inmobi/media/i9;
.super Lcom/inmobi/media/Cb;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/h;

.field public final e:Lcom/inmobi/media/c0;

.field public f:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field public final g:Lcom/inmobi/media/B4;

.field public final h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w0;Lcom/inmobi/media/h;Lcom/inmobi/media/c0;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/B4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ad"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adSet"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v0, "status"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/Cb;-><init>(Lcom/inmobi/media/w0;B)V

    .line 25
    .line 26
    iput-object p2, p0, Lcom/inmobi/media/i9;->d:Lcom/inmobi/media/h;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/c0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/inmobi/media/i9;->f:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/B4;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    iput-object p2, p0, Lcom/inmobi/media/i9;->h:Ljava/lang/ref/WeakReference;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/B4;

    const-string v1, "ParseAdResponseWorker"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "execute task"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i9;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w0;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "adUnit is null. fail."

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Cb;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/c0;

    invoke-virtual {v2}, Lcom/inmobi/media/c0;->n()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    .line 12
    iget-object v2, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/inmobi/media/C4;

    const-string/jumbo v5, "parsing for ad pods"

    invoke-virtual {v2, v1, v5}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/c0;

    invoke-virtual {v2}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/h;

    .line 15
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v4, v3}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/h;IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 16
    iget-object v5, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/B4;

    if-eqz v5, :cond_4

    check-cast v5, Lcom/inmobi/media/C4;

    const-string/jumbo v6, "parse success for ad index 0"

    invoke-virtual {v5, v1, v6}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    const-string v5, "listIterator(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/h;

    .line 20
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v5, v6, v4}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/h;IZ)Z

    move-result v6

    if-nez v6, :cond_7

    .line 21
    iget-object v6, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/B4;

    if-eqz v6, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "parseAdResponse fail for index - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Lcom/inmobi/media/C4;

    invoke-virtual {v6, v1, v5}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 23
    :cond_7
    iget-object v6, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/B4;

    if-eqz v6, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "parseAdResponse success for index - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Lcom/inmobi/media/C4;

    invoke-virtual {v6, v1, v5}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Cb;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_a

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "didParseAdResponseAndExtractData failed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Cb;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_b
    iget-object v2, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_c

    check-cast v2, Lcom/inmobi/media/C4;

    const-string/jumbo v5, "parsing for single ad"

    invoke-virtual {v2, v1, v5}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_c
    iget-object v1, p0, Lcom/inmobi/media/i9;->d:Lcom/inmobi/media/h;

    invoke-virtual {v0, v1, v4, v3}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/h;IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Cb;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i9;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/B4;

    const-string v1, "ParseAdResponseWorker"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onComplete result - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/i9;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w0;

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/inmobi/media/C4;

    const-string/jumbo v3, "updating vitals in logger"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/i9;->f:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/w0;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/C4;

    const-string/jumbo v0, "onComplete - adunit is null"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/inmobi/media/k1;->c()V

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/inmobi/media/i9;->f:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/inmobi/media/i9;->a(Z)V

    .line 17
    return-void
.end method
