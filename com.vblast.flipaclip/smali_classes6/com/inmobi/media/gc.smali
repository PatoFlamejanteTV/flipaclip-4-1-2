.class public abstract Lcom/inmobi/media/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/r;

.field public b:Lcom/inmobi/media/s7;

.field public c:Ljava/lang/ref/WeakReference;

.field public final d:Lcom/inmobi/commons/core/configs/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "container"

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
    iput-object p1, p0, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/r;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/inmobi/media/r;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/gc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/gc;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-void
.end method

.method public abstract a(B)V
.end method

.method public abstract a(Landroid/content/Context;B)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
.end method

.method public abstract a(Ljava/util/HashMap;)V
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/gc;->c:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public c()Lcom/inmobi/media/s7;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/gc;->b:Lcom/inmobi/media/s7;

    .line 3
    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()V
.end method
