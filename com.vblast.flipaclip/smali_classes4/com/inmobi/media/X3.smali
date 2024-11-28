.class public final Lcom/inmobi/media/X3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/inmobi/media/U3;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/inmobi/media/B4;

.field public g:Lcom/inmobi/media/j4;

.field public h:Lcom/inmobi/media/a4;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Lcom/inmobi/media/V3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/U3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/U3;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/X3;->k:Lcom/inmobi/media/U3;

    .line 8
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;IIILcom/inmobi/media/B4;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-byte p1, p0, Lcom/inmobi/media/X3;->a:B

    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/X3;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/inmobi/media/X3;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/inmobi/media/X3;->d:I

    .line 12
    .line 13
    iput p5, p0, Lcom/inmobi/media/X3;->e:I

    .line 14
    .line 15
    iput-object p6, p0, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/B4;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/X3;->i:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    new-instance p1, Lcom/inmobi/media/V3;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/inmobi/media/V3;-><init>(Lcom/inmobi/media/X3;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/X3;->j:Lcom/inmobi/media/V3;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "HtmlAdTracker"

    const-string v2, "onActivityStarted"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/X3;->g:Lcom/inmobi/media/j4;

    if-eqz v0, :cond_3

    .line 20
    iget-object v1, v0, Lcom/inmobi/media/j4;->d:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lcom/inmobi/media/j4;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/h4;

    .line 22
    iget-object v4, v0, Lcom/inmobi/media/j4;->c:Lcom/inmobi/media/rc;

    .line 23
    iget-object v5, v2, Lcom/inmobi/media/h4;->a:Ljava/lang/Object;

    .line 24
    iget v2, v2, Lcom/inmobi/media/h4;->b:I

    .line 25
    invoke-virtual {v4, v3, v5, v2}, Lcom/inmobi/media/rc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/j4;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/j4;->e:Landroid/os/Handler;

    iget-object v2, v0, Lcom/inmobi/media/j4;->f:Lcom/inmobi/media/i4;

    iget-wide v3, v0, Lcom/inmobi/media/j4;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :goto_1
    iget-object v0, v0, Lcom/inmobi/media/j4;->c:Lcom/inmobi/media/rc;

    invoke-virtual {v0}, Lcom/inmobi/media/rc;->f()V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/X3;->h:Lcom/inmobi/media/a4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/rc;->f()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/B4;

    const-string v2, "HtmlAdTracker"

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/C4;

    const-string v3, "stopTrackingForImpression"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/X3;->b:Ljava/lang/String;

    const-string v3, "video"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/X3;->b:Ljava/lang/String;

    const-string v3, "audio"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/X3;->g:Lcom/inmobi/media/j4;

    if-eqz v1, :cond_4

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Lcom/inmobi/media/j4;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v1, Lcom/inmobi/media/j4;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v1, Lcom/inmobi/media/j4;->c:Lcom/inmobi/media/rc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/rc;->a(Landroid/view/View;)V

    .line 9
    iget-object p1, v1, Lcom/inmobi/media/j4;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v0, "Impression tracker is free, removing it"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/X3;->g:Lcom/inmobi/media/j4;

    if-eqz p1, :cond_3

    .line 12
    iget-object v0, p1, Lcom/inmobi/media/j4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    iget-object v0, p1, Lcom/inmobi/media/j4;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    iget-object v0, p1, Lcom/inmobi/media/j4;->c:Lcom/inmobi/media/rc;

    invoke-virtual {v0}, Lcom/inmobi/media/rc;->a()V

    .line 15
    iget-object v0, p1, Lcom/inmobi/media/j4;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/j4;->c:Lcom/inmobi/media/rc;

    invoke-virtual {p1}, Lcom/inmobi/media/rc;->b()V

    :cond_3
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/inmobi/media/X3;->g:Lcom/inmobi/media/j4;

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "HtmlAdTracker"

    const-string v2, "onActivityStopped"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/X3;->g:Lcom/inmobi/media/j4;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, v0, Lcom/inmobi/media/j4;->d:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lcom/inmobi/media/j4;->c:Lcom/inmobi/media/rc;

    invoke-virtual {v1}, Lcom/inmobi/media/rc;->a()V

    .line 13
    iget-object v1, v0, Lcom/inmobi/media/j4;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/j4;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/X3;->h:Lcom/inmobi/media/a4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/rc;->e()V

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/B4;

    const-string v1, "HtmlAdTracker"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "stopTrackingForVisibility"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/X3;->h:Lcom/inmobi/media/a4;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0, p1}, Lcom/inmobi/media/rc;->a(Landroid/view/View;)V

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/rc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "Visibility tracker is free, removing it"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/X3;->h:Lcom/inmobi/media/a4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/rc;->b()V

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/X3;->h:Lcom/inmobi/media/a4;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/X3;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
