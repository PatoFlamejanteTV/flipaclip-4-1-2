.class public final Lcom/inmobi/media/hc;
.super Lcom/inmobi/media/gc;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/R9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mRenderView"

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
    iput-object p1, p0, Lcom/inmobi/media/hc;->e:Lcom/inmobi/media/R9;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    const-string/jumbo p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/hc;->d()Landroid/view/View;

    move-result-object p1

    return-object p1
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

    const-string/jumbo p1, "obstructionCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/hc;->e:Lcom/inmobi/media/R9;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    iput-object v1, p0, Lcom/inmobi/media/gc;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/hc;->e:Lcom/inmobi/media/R9;

    .line 12
    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
