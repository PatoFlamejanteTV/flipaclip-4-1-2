.class public final Lcom/inmobi/media/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/inmobi/media/rc;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/inmobi/media/i4;

.field public final g:J

.field public final h:Lcom/inmobi/media/g4;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/rc;Lcom/inmobi/media/g4;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "viewabilityConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "visibilityTracker"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    new-instance v1, Ljava/util/WeakHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    .line 27
    new-instance v2, Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/inmobi/media/j4;->a:Ljava/util/Map;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/inmobi/media/j4;->b:Ljava/util/Map;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/inmobi/media/j4;->c:Lcom/inmobi/media/rc;

    .line 44
    .line 45
    const-class v0, Lcom/inmobi/media/j4;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/inmobi/media/j4;->d:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionPollIntervalMillis()I

    .line 55
    move-result p1

    .line 56
    int-to-long v0, p1

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/inmobi/media/j4;->g:J

    .line 59
    .line 60
    new-instance p1, Lcom/inmobi/media/f4;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/inmobi/media/f4;-><init>(Lcom/inmobi/media/j4;)V

    .line 64
    .line 65
    iget-object v0, p2, Lcom/inmobi/media/rc;->e:Lcom/inmobi/media/B4;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    check-cast v0, Lcom/inmobi/media/C4;

    .line 70
    .line 71
    const-string v1, "VisibilityTracker"

    .line 72
    .line 73
    const-string/jumbo v3, "setVisibilityTrackerListener logger"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    :cond_0
    iput-object p1, p2, Lcom/inmobi/media/rc;->j:Lcom/inmobi/media/oc;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/inmobi/media/j4;->e:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance p1, Lcom/inmobi/media/i4;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/inmobi/media/i4;-><init>(Lcom/inmobi/media/j4;)V

    .line 86
    .line 87
    iput-object p1, p0, Lcom/inmobi/media/j4;->f:Lcom/inmobi/media/i4;

    .line 88
    .line 89
    iput-object p3, p0, Lcom/inmobi/media/j4;->h:Lcom/inmobi/media/g4;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/j4;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/j4;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/j4;->c:Lcom/inmobi/media/rc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/rc;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;II)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/api/client/googleapis/extensions/android/accounts/Ro/dCnULRLuP;->qha:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j4;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/h4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/h4;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/j4;->a(Landroid/view/View;)V

    .line 5
    new-instance v0, Lcom/inmobi/media/h4;

    invoke-direct {v0, p2, p3, p4}, Lcom/inmobi/media/h4;-><init>(Ljava/lang/Object;II)V

    .line 6
    iget-object p4, p0, Lcom/inmobi/media/j4;->a:Ljava/util/Map;

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p4, p0, Lcom/inmobi/media/j4;->c:Lcom/inmobi/media/rc;

    invoke-virtual {p4, p1, p2, p3}, Lcom/inmobi/media/rc;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
