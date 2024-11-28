.class public final Lcom/inmobi/media/jc;
.super Lcom/inmobi/media/gc;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/V7;

.field public final f:Lcom/inmobi/media/B4;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V7;Lcom/inmobi/media/B4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mNativeVideoAdContainer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/inmobi/media/gc;-><init>(Lcom/inmobi/media/r;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/jc;->e:Lcom/inmobi/media/V7;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/jc;->f:Lcom/inmobi/media/B4;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 7

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p3, p0, Lcom/inmobi/media/jc;->g:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/jc;->e:Lcom/inmobi/media/V7;

    invoke-virtual {p3}, Lcom/inmobi/media/N6;->j()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 8
    :cond_1
    new-instance p3, Lcom/inmobi/media/s7;

    .line 9
    iget-object v3, p0, Lcom/inmobi/media/gc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 10
    iget-object v4, p0, Lcom/inmobi/media/jc;->e:Lcom/inmobi/media/V7;

    .line 11
    iget-object v5, v4, Lcom/inmobi/media/N6;->b:Lcom/inmobi/media/k7;

    .line 12
    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeDataModel"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v6, p0, Lcom/inmobi/media/jc;->f:Lcom/inmobi/media/B4;

    move-object v1, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/s7;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/N6;Lcom/inmobi/media/k7;Lcom/inmobi/media/B4;)V

    .line 15
    iput-object p3, p0, Lcom/inmobi/media/gc;->b:Lcom/inmobi/media/s7;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p3, p1, p2, v1, v0}, Lcom/inmobi/media/s7;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/R9;)Lcom/inmobi/media/E7;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/gc;->c:Ljava/lang/ref/WeakReference;

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/jc;->e:Lcom/inmobi/media/V7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p2, Lcom/inmobi/media/E6;

    invoke-direct {p2, p1, p1}, Lcom/inmobi/media/E6;-><init>(Lcom/inmobi/media/N6;Lcom/inmobi/media/N6;)V

    const-string p1, "EndCardBuilderTask"

    invoke-static {p2, p1}, Lcom/inmobi/media/K3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 21
    iget-boolean v0, p0, Lcom/inmobi/media/jc;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/inmobi/media/jc;->g:Z

    .line 23
    iget-object v1, p0, Lcom/inmobi/media/gc;->b:Lcom/inmobi/media/s7;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 24
    iget-object v3, v1, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/y7;

    .line 25
    iput-boolean v0, v3, Lcom/inmobi/media/y7;->n:Z

    .line 26
    iget-object v4, v3, Lcom/inmobi/media/y7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    .line 27
    iput-object v2, v3, Lcom/inmobi/media/y7;->p:Lcom/inmobi/media/s7;

    .line 28
    iget-object v4, v3, Lcom/inmobi/media/y7;->j:Lcom/inmobi/media/H7;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/inmobi/media/H7;->destroy()V

    .line 29
    :cond_1
    iput-object v2, v3, Lcom/inmobi/media/y7;->j:Lcom/inmobi/media/H7;

    .line 30
    iget-boolean v3, v1, Lcom/inmobi/media/s7;->a:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    iput-boolean v0, v1, Lcom/inmobi/media/s7;->a:Z

    .line 32
    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/inmobi/media/gc;->b:Lcom/inmobi/media/s7;

    .line 33
    invoke-super {p0}, Lcom/inmobi/media/gc;->a()V

    return-void
.end method

.method public final a(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 0

    .line 4
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 5
    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 3
    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "obstructionCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
