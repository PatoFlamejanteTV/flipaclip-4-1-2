.class public final Lcom/inmobi/media/T6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:Lcom/inmobi/media/B4;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Ljava/util/WeakHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lcom/inmobi/media/Q6;

.field public final h:Lcom/inmobi/media/S6;

.field public final i:Lcom/inmobi/media/R6;


# direct methods
.method public constructor <init>(BLcom/inmobi/media/B4;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-byte p1, p0, Lcom/inmobi/media/T6;->a:B

    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/T6;->b:Lcom/inmobi/media/B4;

    .line 8
    .line 9
    const-class p1, Lcom/inmobi/media/T6;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/T6;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/T6;->d:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/WeakHashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/T6;->e:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/inmobi/media/T6;->f:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    new-instance p1, Lcom/inmobi/media/Q6;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/inmobi/media/Q6;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/inmobi/media/T6;->g:Lcom/inmobi/media/Q6;

    .line 44
    .line 45
    new-instance p1, Lcom/inmobi/media/S6;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/inmobi/media/S6;-><init>(Lcom/inmobi/media/T6;)V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/inmobi/media/T6;->h:Lcom/inmobi/media/S6;

    .line 51
    .line 52
    new-instance p1, Lcom/inmobi/media/R6;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lcom/inmobi/media/R6;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/inmobi/media/T6;->i:Lcom/inmobi/media/R6;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/N6;)V
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/foundation/db/a/Jze/UuweUgl;->sysgzqlnqSNQ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/vblast/feature_discover/domain/type/djoi/haLsNUj;->rRBOsEYh:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/T6;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/rc;

    if-eqz v0, :cond_6

    if-nez p3, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/rc;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/pc;

    .line 53
    iget-object v3, v3, Lcom/inmobi/media/pc;->d:Ljava/lang/Object;

    .line 54
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 56
    invoke-virtual {v0, p3}, Lcom/inmobi/media/rc;->a(Landroid/view/View;)V

    .line 57
    :cond_3
    :goto_1
    iget-object p3, v0, Lcom/inmobi/media/rc;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-nez p3, :cond_6

    .line 58
    iget-object p3, p0, Lcom/inmobi/media/T6;->b:Lcom/inmobi/media/B4;

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/T6;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/inmobi/media/C4;

    const-string v1, "Impression tracker is free, removing it"

    invoke-virtual {p3, v0, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_4
    iget-object p3, p0, Lcom/inmobi/media/T6;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/rc;

    if-eqz p3, :cond_5

    .line 60
    invoke-virtual {p3}, Lcom/inmobi/media/rc;->b()V

    .line 61
    :cond_5
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/inmobi/media/T6;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 62
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/T6;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/N6;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewabilityConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/T6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/j4;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/inmobi/media/j4;

    .line 4
    new-instance v2, Lcom/inmobi/media/T2;

    iget-object v3, p0, Lcom/inmobi/media/T6;->i:Lcom/inmobi/media/R6;

    .line 5
    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, Lcom/inmobi/media/T6;->b:Lcom/inmobi/media/B4;

    .line 6
    invoke-direct {v2, v3, v4, v5}, Lcom/inmobi/media/T2;-><init>(Lcom/inmobi/media/R6;Landroid/app/Activity;Lcom/inmobi/media/B4;)V

    .line 7
    iget-object v3, p0, Lcom/inmobi/media/T6;->g:Lcom/inmobi/media/Q6;

    .line 8
    invoke-direct {v0, p4, v2, v3}, Lcom/inmobi/media/j4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/rc;Lcom/inmobi/media/g4;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/inmobi/media/j4;

    .line 10
    new-instance v2, Lcom/inmobi/media/o9;

    iget-object v3, p0, Lcom/inmobi/media/T6;->i:Lcom/inmobi/media/R6;

    .line 11
    iget-object v4, p0, Lcom/inmobi/media/T6;->b:Lcom/inmobi/media/B4;

    .line 12
    invoke-direct {v2, v3, p4, v1, v4}, Lcom/inmobi/media/o9;-><init>(Lcom/inmobi/media/mc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/B4;)V

    .line 13
    iget-object v3, p0, Lcom/inmobi/media/T6;->g:Lcom/inmobi/media/Q6;

    .line 14
    invoke-direct {v0, p4, v2, v3}, Lcom/inmobi/media/j4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/rc;Lcom/inmobi/media/g4;)V

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/T6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-byte p1, p0, Lcom/inmobi/media/T6;->a:B

    if-nez p1, :cond_2

    .line 17
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    move-result p1

    .line 18
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result p4

    .line 19
    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/media/j4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result p1

    .line 21
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result p4

    .line 22
    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/media/j4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result p1

    .line 24
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result p4

    .line 25
    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/media/j4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/N6;Lcom/inmobi/media/lc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/T6;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/rc;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 64
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/inmobi/media/T2;

    iget-object v2, p0, Lcom/inmobi/media/T6;->i:Lcom/inmobi/media/R6;

    .line 66
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lcom/inmobi/media/T6;->b:Lcom/inmobi/media/B4;

    .line 67
    invoke-direct {v0, v2, v3, v4}, Lcom/inmobi/media/T2;-><init>(Lcom/inmobi/media/R6;Landroid/app/Activity;Lcom/inmobi/media/B4;)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lcom/inmobi/media/o9;

    iget-object v2, p0, Lcom/inmobi/media/T6;->i:Lcom/inmobi/media/R6;

    .line 69
    iget-object v3, p0, Lcom/inmobi/media/T6;->b:Lcom/inmobi/media/B4;

    .line 70
    invoke-direct {v0, v2, p5, v1, v3}, Lcom/inmobi/media/o9;-><init>(Lcom/inmobi/media/mc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/B4;)V

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/T6;->h:Lcom/inmobi/media/S6;

    .line 72
    iget-object v3, v0, Lcom/inmobi/media/rc;->e:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/inmobi/media/C4;

    const-string v4, "VisibilityTracker"

    const-string v5, "setVisibilityTrackerListener logger"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1
    iput-object v2, v0, Lcom/inmobi/media/rc;->j:Lcom/inmobi/media/oc;

    .line 74
    iget-object v2, p0, Lcom/inmobi/media/T6;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/T6;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-byte p1, p0, Lcom/inmobi/media/T6;->a:B

    if-nez p1, :cond_3

    .line 77
    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoMinPercentagePlay()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/rc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    .line 78
    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getDisplayMinPercentageAnimate()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/rc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getDisplayMinPercentageAnimate()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/rc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/N6;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/inmobi/media/T6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/j4;

    if-eqz v1, :cond_5

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v1, Lcom/inmobi/media/j4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/h4;

    .line 32
    iget-object v3, v3, Lcom/inmobi/media/h4;->a:Ljava/lang/Object;

    .line 33
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 35
    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, v1, Lcom/inmobi/media/j4;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, v1, Lcom/inmobi/media/j4;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, v1, Lcom/inmobi/media/j4;->c:Lcom/inmobi/media/rc;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/rc;->a(Landroid/view/View;)V

    .line 39
    :cond_2
    iget-object p2, v1, Lcom/inmobi/media/j4;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_5

    .line 40
    iget-object p2, p0, Lcom/inmobi/media/T6;->b:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/T6;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/C4;

    const-string v1, "Impression tracker is free, removing it"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/T6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/j4;

    if-eqz p2, :cond_4

    .line 42
    iget-object v0, p2, Lcom/inmobi/media/j4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    iget-object v0, p2, Lcom/inmobi/media/j4;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    iget-object v0, p2, Lcom/inmobi/media/j4;->c:Lcom/inmobi/media/rc;

    invoke-virtual {v0}, Lcom/inmobi/media/rc;->a()V

    .line 45
    iget-object v0, p2, Lcom/inmobi/media/j4;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    iget-object p2, p2, Lcom/inmobi/media/j4;->c:Lcom/inmobi/media/rc;

    invoke-virtual {p2}, Lcom/inmobi/media/rc;->b()V

    .line 47
    :cond_4
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/T6;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    :cond_5
    return-void
.end method
