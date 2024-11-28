.class public abstract Lcom/inmobi/media/w0;
.super Lcom/inmobi/media/T9;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/d0;
.implements Lcom/inmobi/media/F1;
.implements Lcom/inmobi/media/rb;
.implements Lcom/inmobi/media/cc;
.implements Lcom/inmobi/media/lb;
.implements Lcom/inmobi/media/K;


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public final C:Lcom/inmobi/media/u;

.field public D:Lcom/inmobi/media/z;

.field public E:Lcom/inmobi/media/e5;

.field public F:Lcom/inmobi/media/q6;

.field public final G:Landroid/os/Handler;

.field public final H:Ljava/util/LinkedHashMap;

.field public final I:Lcom/inmobi/media/y0;

.field public J:Lcom/inmobi/ads/WatermarkData;

.field public final K:Lcom/inmobi/media/p0;

.field public a:B

.field public b:Lcom/inmobi/commons/core/configs/AdConfig;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Lcom/inmobi/media/yb;

.field public e:Lcom/inmobi/media/g0;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/inmobi/media/N6;

.field public i:Ljava/util/HashMap;

.field public j:Lcom/inmobi/media/B4;

.field public k:B

.field public l:Landroid/os/Handler;

.field public m:Z

.field public n:Lcom/inmobi/media/R9;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/inmobi/media/S8;

.field public t:Lcom/inmobi/media/J;

.field public u:Lcom/inmobi/media/c0;

.field public v:Lcom/inmobi/media/tb;

.field public w:I

.field public x:I

.field public y:J

.field public z:Ljava/util/TreeSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    const-string v0, "adPlacement"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/inmobi/media/T9;-><init>()V

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/inmobi/media/w0;->y:J

    .line 25
    .line 26
    new-instance v0, Ljava/util/TreeSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/inmobi/media/w0;->z:Ljava/util/TreeSet;

    .line 32
    .line 33
    sget-object v0, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/u;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/inmobi/media/w0;->C:Lcom/inmobi/media/u;

    .line 36
    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/inmobi/media/w0;->G:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/inmobi/media/w0;->H:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    new-instance v0, Lcom/inmobi/media/y0;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/inmobi/media/y0;-><init>(Lcom/inmobi/media/w0;)V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/inmobi/media/w0;->I:Lcom/inmobi/media/y0;

    .line 61
    .line 62
    new-instance v0, Lcom/inmobi/media/p0;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/inmobi/media/p0;-><init>(Lcom/inmobi/media/w0;)V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/inmobi/media/w0;->K:Lcom/inmobi/media/p0;

    .line 68
    .line 69
    const-string/jumbo v0, "w0"

    .line 70
    .line 71
    const-string v1, "TAG"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    iput-object v0, p0, Lcom/inmobi/media/w0;->c:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    iput-object p1, p0, Lcom/inmobi/media/w0;->f:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    new-instance p2, Lcom/inmobi/media/z;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->q()Ljava/lang/String;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/inmobi/media/c0;->o()Ljava/lang/Boolean;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-direct {p2, p1, p3, v0}, Lcom/inmobi/media/z;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 119
    .line 120
    iput-object p2, p0, Lcom/inmobi/media/w0;->D:Lcom/inmobi/media/z;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->n0()V

    .line 124
    return-void
.end method

.method public static synthetic R()V
    .locals 0

    return-void
.end method

.method public static synthetic U()V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/w0;)Lcom/inmobi/media/T9;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/w0;->K:Lcom/inmobi/media/p0;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/inmobi/media/w0;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/inmobi/media/b9;->a:Lcom/inmobi/media/c9;

    .line 264
    iget-object p1, p1, Lcom/inmobi/media/w0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 266
    invoke-static {p0}, Lcom/iab/omid/library/inmobi/Omid;->activate(Landroid/content/Context;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/c9;->a(Lcom/inmobi/commons/core/configs/AdConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 268
    :goto_0
    sget-object p1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 269
    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 270
    sget-object p1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :goto_1
    return-void
.end method

.method public static a(Lcom/inmobi/media/h;Lcom/inmobi/media/R9;)V
    .locals 3

    if-eqz p0, :cond_4

    .line 136
    invoke-virtual {p0}, Lcom/inmobi/media/h;->e()Lcom/inmobi/adquality/models/AdQualityControl;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 137
    invoke-virtual {p1}, Lcom/inmobi/media/R9;->getAdQualityManager()Lcom/inmobi/media/W;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 138
    const-string v0, "adQualityControl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string v0, "adQuality session setup"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 140
    iget-object v0, p1, Lcom/inmobi/media/W;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const-string p0, "config kill switch - false. ad quality will skip"

    invoke-virtual {p1, p0}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 142
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/W;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    const-string/jumbo p0, "session already started. skip"

    invoke-virtual {p1, p0}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 144
    :cond_1
    const-string/jumbo v0, "verifying control flags"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/inmobi/adquality/models/AdQualityControl;->getBeacon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 146
    const-string p0, "no beacon received. aborting..."

    invoke-virtual {p1, p0}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 147
    sget-object p0, Lcom/inmobi/media/P;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_2

    .line 148
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 149
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 150
    :catch_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 151
    const-string/jumbo v0, "tag"

    const-string v1, "AdQualityComponent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    const-string/jumbo v2, "shutdown fail"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 154
    :cond_2
    :goto_1
    const-string/jumbo p0, "session end - cleanup"

    invoke-virtual {p1, p0}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 155
    iput-object p0, p1, Lcom/inmobi/media/W;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    .line 156
    iget-object p0, p1, Lcom/inmobi/media/W;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 157
    iget-object p0, p1, Lcom/inmobi/media/W;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    iget-object p0, p1, Lcom/inmobi/media/W;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    const-string p0, "ad quality session is already in progress. skipping..."

    invoke-virtual {p1, p0}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 160
    :cond_3
    iput-object p0, p1, Lcom/inmobi/media/W;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/w0;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 527
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/w0;->a(IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: destroyContainer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/inmobi/media/w0;Lcom/inmobi/media/R9;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/w0;->n:Lcom/inmobi/media/R9;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/w0;Lcom/inmobi/media/R9;S)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/media/R9;S)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/w0;Lcom/inmobi/media/h;Lcom/inmobi/media/R9;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/h;Lcom/inmobi/media/R9;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/w0;Lcom/inmobi/media/h;Ljava/lang/String;)V
    .locals 4

    .line 788
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    .line 789
    const-string/jumbo v3, "updateAdForBlob "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v3

    .line 790
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    :cond_0
    invoke-virtual {p1, p2}, Lcom/inmobi/media/h;->e(Ljava/lang/String;)V

    .line 792
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_1

    .line 793
    const-string/jumbo v0, "updateAd "

    invoke-static {v2, v1, v0, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v0

    .line 794
    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/c0;->a(Lcom/inmobi/media/h;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/w0;Lcom/inmobi/media/mb;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$telemetryOnAdImpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    iget-object p0, p0, Lcom/inmobi/media/w0;->D:Lcom/inmobi/media/z;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/z;->a(Lcom/inmobi/media/mb;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/w0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onMaxRetryReached"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1

    .line 469
    const-string v1, "TAG"

    const-string v2, "Loading from retry Handler "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 470
    iget-object v2, p0, Lcom/inmobi/media/w0;->E:Lcom/inmobi/media/e5;

    if-eqz v2, :cond_0

    .line 471
    iget v2, v2, Lcom/inmobi/media/e5;->b:I

    .line 472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/w0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/w0;Lorg/json/JSONObject;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/inmobi/media/w0;->C:Lcom/inmobi/media/u;

    .line 438
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 439
    new-instance v2, Lcom/inmobi/media/c1;

    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    invoke-direct {v2, p0, p1, v3}, Lcom/inmobi/media/c1;-><init>(Lcom/inmobi/media/w0;Lorg/json/JSONObject;Lcom/inmobi/media/B4;)V

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/k1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/w0;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/inmobi/media/w0;->q:Z

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/w0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->b(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/inmobi/media/w0;)Lcom/inmobi/media/yb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/w0;->d:Lcom/inmobi/media/yb;

    return-object p0
.end method

.method public static final synthetic b(Lcom/inmobi/media/w0;I)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->d(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/w0;Lcom/inmobi/media/R9;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x859

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/media/R9;S)V

    return-void
.end method

.method public static final c(Lcom/inmobi/media/w0;)V
    .locals 9

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    .line 25
    const-string/jumbo v3, "startAdFetchWorker "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v3

    .line 26
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->I:Lcom/inmobi/media/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/inmobi/media/y0;->d:J

    .line 29
    const-string v0, "AdUnit "

    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_1

    .line 30
    const-string v4, "doAdLoadWork "

    invoke-static {v2, v1, v4, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v4

    .line 31
    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, -0x2

    const/4 v4, 0x1

    .line 32
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/inmobi/media/w0;->d(B)V

    .line 33
    iget-object v5, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v5, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state - LOADING"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v5, Lcom/inmobi/media/C4;

    invoke-virtual {v5, v2, v0}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "printPublisherTestId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v5}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_3
    sget-object v0, Lcom/inmobi/media/Db;->a:Lcom/inmobi/media/Db;

    invoke-virtual {v0}, Lcom/inmobi/media/Db;->d()V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->e(B)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 37
    iget-object v5, p0, Lcom/inmobi/media/w0;->C:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    new-instance v7, Lcom/inmobi/media/x;

    iget-object v8, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    invoke-direct {v7, p0, v8}, Lcom/inmobi/media/x;-><init>(Lcom/inmobi/media/w0;Lcom/inmobi/media/B4;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/k1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 38
    :goto_1
    iget-object v5, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v5, :cond_4

    .line 39
    const-string v6, "Load failed with unexpected error: "

    invoke-static {v2, v1, v6}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 40
    invoke-static {v0, v6}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 41
    check-cast v5, Lcom/inmobi/media/C4;

    invoke-virtual {v5, v2, v6}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_4
    sget-object v5, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 43
    const-string v5, "event"

    invoke-static {v0, v5}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 44
    sget-object v5, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v5, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 45
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v5, 0x7d0

    invoke-virtual {p0, v0, v4, v5}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_5
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_a

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown return value ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") from #doAdLoadWork()"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 47
    :cond_6
    const-string v0, "Already Loading"

    goto :goto_3

    .line 48
    :cond_7
    const-string v0, "Returning pre-cached ad"

    goto :goto_3

    .line 49
    :cond_8
    const-string v0, "Fresh ad requested"

    goto :goto_3

    .line 50
    :cond_9
    const-string v0, "Ad request skipped as monetization is disabled"

    goto :goto_3

    .line 51
    :cond_a
    const-string v0, "Loading an ad resulted in an unexpected error"

    .line 52
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p0, :cond_b

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/C4;

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static final c(Lcom/inmobi/media/w0;Lcom/inmobi/media/R9;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->l(Lcom/inmobi/media/R9;)V

    return-void
.end method

.method public static final d(Lcom/inmobi/media/w0;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-byte v0, p0, Lcom/inmobi/media/w0;->a:B

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x86e

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/w0;->a(ZS)V

    :cond_0
    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "w0"

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/w0;->x:I

    .line 3
    return v0
.end method

.method public A0()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string/jumbo v2, "timeSincePodShow "

    .line 9
    .line 10
    const-string/jumbo v3, "w0"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->A:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/inmobi/media/w0;->y:J

    .line 30
    sub-long/2addr v0, v2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-wide/16 v0, -0x1

    .line 34
    :goto_0
    return-wide v0
.end method

.method public final B()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->z:Ljava/util/TreeSet;

    .line 3
    return-object v0
.end method

.method public final B0()Lcom/inmobi/media/dc;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string/jumbo v2, "trySetTheLocalVideoDescriptor "

    .line 9
    .line 10
    const-string/jumbo v3, "w0"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    instance-of v1, v0, Lcom/inmobi/media/S7;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/inmobi/media/wa;->a()Lcom/inmobi/media/Q0;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v0, Lcom/inmobi/media/S7;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/inmobi/media/S7;->a:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/inmobi/media/Q0;->b(Ljava/lang/String;)Lcom/inmobi/media/j;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/inmobi/media/j;->a()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Lcom/inmobi/media/dc;

    .line 52
    .line 53
    iget-object v4, v1, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/inmobi/media/S7;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/inmobi/media/S7;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v0, Lcom/inmobi/media/S7;->d:Ljava/util/List;

    .line 60
    .line 61
    iget-object v8, v0, Lcom/inmobi/media/S7;->e:Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/inmobi/media/w0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 70
    move-result-object v9

    .line 71
    move-object v3, v2

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/dc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "Asset not available in cache"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_2
    const/4 v2, 0x0

    .line 89
    :goto_0
    return-object v2

    .line 90
    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "No ad"

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method

.method public final C()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/w0;->y:J

    .line 3
    return-wide v0
.end method

.method public final D()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->l:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "markupType getter "

    .line 9
    .line 10
    const-string/jumbo v3, "w0"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string/jumbo v0, "unknown"

    .line 34
    :cond_2
    return-object v0
.end method

.method public F()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Lcom/inmobi/media/N6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->h:Lcom/inmobi/media/N6;

    .line 3
    return-object v0
.end method

.method public final H()Lcom/inmobi/media/S8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->s:Lcom/inmobi/media/S8;

    .line 3
    return-object v0
.end method

.method public final I()Lcom/inmobi/media/J;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    .line 3
    return-object v0
.end method

.method public abstract J()B
.end method

.method public K()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

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
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "getPodAdContext "

    .line 9
    .line 10
    const-string/jumbo v3, "w0"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->A:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/media/w0;->B:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->c(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final M()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/J;->f()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N()Lorg/json/JSONArray;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "getRenderableAdIndexes "

    .line 9
    .line 10
    const-string/jumbo v3, "w0"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/inmobi/media/w0;->z:Ljava/util/TreeSet;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method public O()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "getShowTimeStamp "

    .line 9
    .line 10
    const-string/jumbo v3, "w0"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->A:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/inmobi/media/w0;->y:J

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-wide/16 v0, -0x1

    .line 29
    :goto_0
    return-wide v0
.end method

.method public final P()Lkotlin/Unit;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/k0;J)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/inmobi/media/w0;->r:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/media/w0;->s:Lcom/inmobi/media/S8;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/media/S8;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/inmobi/media/S8;-><init>(Lcom/inmobi/media/w0;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/inmobi/media/w0;->s:Lcom/inmobi/media/S8;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w0;->C:Lcom/inmobi/media/u;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v3

    .line 38
    .line 39
    new-instance v4, Lcom/inmobi/media/O3;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p0, v1, v2, v5}, Lcom/inmobi/media/O3;-><init>(Lcom/inmobi/media/w0;JLcom/inmobi/media/B4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/k1;)V

    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object v0
.end method

.method public final Q()B
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/inmobi/media/w0;->a:B

    .line 3
    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/h;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/h;->w()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    :cond_1
    return-object v0
.end method

.method public final T()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/inmobi/media/w0;->k:B

    .line 3
    return v0
.end method

.method public final V()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "handleInterActive "

    .line 9
    .line 10
    const-string/jumbo v3, "w0"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->C:Lcom/inmobi/media/u;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    .line 27
    new-instance v2, Lcom/inmobi/media/o0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/inmobi/media/o0;-><init>(Lcom/inmobi/media/w0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/k1;)V

    .line 37
    return-void
.end method

.method public final W()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "hasAdExpired "

    .line 9
    .line 10
    const-string/jumbo v3, "w0"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/inmobi/media/w0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->q()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->getTimeToLive()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/h;->a(J)Z

    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/inmobi/media/Fa;->o()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method public final Y()Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    const-string/jumbo v2, "w0"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "isBlockingStateForLoadWithResponse getter "

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, " state="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-byte v4, p0, Lcom/inmobi/media/w0;->a:B

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v0, Lcom/inmobi/media/C4;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/N3;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/inmobi/media/N3;->a()Z

    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->g()V

    .line 53
    .line 54
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 55
    .line 56
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 60
    .line 61
    const/16 v1, 0x85d    # 3.0E-42f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 65
    return v3

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->f0()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v4, "Some of the dependency libraries for "

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v4}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->q()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, " not found"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v0, Lcom/inmobi/media/C4;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    :cond_2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 105
    .line 106
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 110
    .line 111
    const/16 v1, 0x7d7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 115
    return v3

    .line 116
    .line 117
    :cond_3
    iget-byte v0, p0, Lcom/inmobi/media/w0;->a:B

    .line 118
    const/4 v4, 0x0

    .line 119
    .line 120
    if-ne v0, v3, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    check-cast v0, Lcom/inmobi/media/C4;

    .line 130
    .line 131
    const-string v1, "load with reasponse called while loading"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 137
    .line 138
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 142
    .line 143
    const/16 v1, 0x7d1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v4, v1}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const/4 v5, 0x7

    .line 149
    .line 150
    if-ne v0, v5, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    check-cast v0, Lcom/inmobi/media/C4;

    .line 160
    .line 161
    const-string v1, "ad active before load"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    :cond_6
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 167
    .line 168
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 172
    .line 173
    const/16 v1, 0x7d3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, v4, v1}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 177
    goto :goto_0

    .line 178
    :cond_7
    move v3, v4

    .line 179
    :goto_0
    return v3
.end method

.method public final Z()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->o:Z

    .line 3
    return v0
.end method

.method public final a(ILcom/inmobi/media/h;)Lcom/inmobi/media/U9;
    .locals 11

    .line 98
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 99
    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.configs.TelemetryConfig"

    const/4 v1, 0x0

    const-string/jumbo v2, "telemetry"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/r4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    .line 100
    check-cast v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 101
    new-instance v10, Lcom/inmobi/media/W9;

    .line 102
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMaxTemplateEvents()I

    move-result v0

    .line 103
    invoke-direct {v10, v0}, Lcom/inmobi/media/W9;-><init>(I)V

    .line 104
    new-instance v0, Lcom/inmobi/media/U9;

    .line 105
    iget-object v2, p0, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    .line 106
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-eqz p2, :cond_1

    .line 107
    invoke-virtual {p2}, Lcom/inmobi/media/h;->w()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v1

    .line 108
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/w0;->E:Lcom/inmobi/media/e5;

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    .line 109
    iget p2, p2, Lcom/inmobi/media/e5;->b:I

    goto :goto_2

    :cond_2
    move p2, v5

    .line 110
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->u()Lcom/inmobi/media/h;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v1

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/inmobi/media/c0;->o()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_5
    move v7, v5

    .line 112
    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/w0;->I:Lcom/inmobi/media/y0;

    .line 113
    iget-object v9, v1, Lcom/inmobi/media/y0;->j:Lcom/inmobi/media/x0;

    move-object v1, v0

    move v5, p2

    move v8, p1

    .line 114
    invoke-direct/range {v1 .. v10}, Lcom/inmobi/media/U9;-><init>(Lcom/inmobi/media/J;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILcom/inmobi/media/x0;Lcom/inmobi/media/W9;)V

    return-object v0
.end method

.method public final a(Lcom/inmobi/media/k7;)Lcom/inmobi/media/X6;
    .locals 4

    .line 749
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 750
    const-string v1, "TAG"

    const-string v2, "isSkippableVideo "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 751
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/k7;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 753
    invoke-virtual {p1, v1}, Lcom/inmobi/media/k7;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/X6;

    .line 754
    iget-byte v2, v1, Lcom/inmobi/media/X6;->j:B

    const/4 v3, 0x2

    if-ne v3, v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Lcom/inmobi/media/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 161
    const-string/jumbo v0, "w0"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/h;

    goto :goto_1

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/c0;->p()Lcom/inmobi/media/h;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final a(Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 14

    .line 271
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "pixel"

    const-string/jumbo v2, "view"

    const-string/jumbo v3, "time"

    const-string v4, "inmobi"

    const-string v5, "optString(...)"

    const-string v6, "frame"

    iget-object v7, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const/4 v8, 0x0

    sget-object v8, Lcom/unity3d/services/store/HSUW/GHiXYRm;->FsKhifz:Ljava/lang/String;

    const-string/jumbo v9, "w0"

    if-eqz v7, :cond_0

    .line 272
    const-string/jumbo v10, "parseInMobiViewabilityParams "

    invoke-static {v9, v8, v10, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v10

    .line 273
    check-cast v7, Lcom/inmobi/media/C4;

    invoke-virtual {v7, v9, v10}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    .line 274
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    .line 275
    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 276
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 277
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v7

    :goto_1
    if-eqz p1, :cond_9

    .line 278
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 279
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lcom/inmobi/media/w0;->b(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_3

    .line 280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 281
    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/inmobi/media/w0;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v11, :cond_4

    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 284
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0, v2}, Lcom/inmobi/media/w0;->b(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v11, :cond_5

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 288
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v11, :cond_7

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 291
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    .line 292
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 293
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "optJSONArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 294
    :cond_6
    new-instance p1, Lorg/json/JSONArray;

    const-string v0, "[0,0,0,0]"

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v4, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_2
    move-object v7, v4

    goto :goto_4

    .line 296
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_8

    .line 297
    const-string v1, "Exception while parsing MoatParams from response : "

    invoke-static {v9, v8, v1}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 299
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v9, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_8
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 301
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 302
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_9
    :goto_4
    return-object v7
.end method

.method public final a(ZZZ)Lkotlin/Pair;
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Immersive not supported on"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 118
    const-string p1, " config"

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 p1, 0x1

    if-nez p2, :cond_1

    .line 120
    const-string p2, " device"

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 p2, 0x2

    if-nez p3, :cond_2

    .line 122
    const-string p3, " ad"

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v1, p2}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/16 v10, 0x3e

    const/4 v11, 0x0

    .line 124
    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string p3, "bitSet"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p1, 0x89a

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 p1, 0x898

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_5

    const/16 p1, 0x897

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p1, 0x899

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    if-eqz p3, :cond_7

    const/16 p1, 0x894

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    .line 131
    :cond_7
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x895

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    .line 132
    :cond_8
    invoke-virtual {v1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x896

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    const/4 p2, -0x1

    if-eqz p1, :cond_a

    .line 133
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    goto :goto_1

    :cond_a
    move p1, p2

    :goto_1
    if-ne p1, p2, :cond_b

    .line 134
    new-instance p1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const-string p3, "Invalid Reason"

    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 135
    :cond_b
    new-instance p2, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public a()V
    .locals 4

    .line 567
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    .line 568
    const-string v3, "onUserLeaveApplication "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v3

    .line 569
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "User left application"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/k0;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(B)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    .line 343
    const-string v3, "onTimeOut "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v3

    .line 344
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    if-nez p1, :cond_2

    .line 345
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_1

    .line 346
    const-string v3, "AdRequestTimeOut by timer, Adstate="

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 347
    iget-byte v3, p0, Lcom/inmobi/media/w0;->a:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_1
    iget-byte p1, p0, Lcom/inmobi/media/w0;->a:B

    if-eq p1, v0, :cond_c

    .line 349
    iget-object p1, p0, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    .line 350
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x83d

    .line 351
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/J;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    goto/16 :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_8

    .line 352
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_4

    .line 353
    const-string v5, "Internal LoadTimeOut by timer, Adstate="

    invoke-static {v2, v1, v5}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 354
    iget-byte v6, p0, Lcom/inmobi/media/w0;->a:B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_4
    iget-byte p1, p0, Lcom/inmobi/media/w0;->a:B

    if-eq p1, v0, :cond_c

    .line 356
    iget-object p1, p0, Lcom/inmobi/media/w0;->G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 357
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_5

    .line 358
    const-string v0, "adUnitEventListener="

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 359
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Adstate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/inmobi/media/w0;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_5
    iget-byte p1, p0, Lcom/inmobi/media/w0;->a:B

    if-ne v4, p1, :cond_7

    .line 361
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->m0()V

    .line 362
    invoke-static {}, Lcom/inmobi/media/L8;->a()Lcom/inmobi/media/x3;

    move-result-object p1

    if-nez p1, :cond_6

    const/16 p1, 0x85b

    goto :goto_1

    :cond_6
    const/16 p1, 0x89b

    .line 363
    :goto_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->b(S)V

    .line 364
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 365
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 366
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_2

    :cond_7
    if-ne v3, p1, :cond_c

    .line 367
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->m0()V

    const/16 p1, 0x85a

    .line 368
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->b(S)V

    .line 369
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 370
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 371
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_2

    :cond_8
    const/4 v3, 0x4

    if-ne p1, v3, :cond_a

    .line 372
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v0, "Show RequestTimeOut by show timer"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 374
    invoke-virtual {p1}, Lcom/inmobi/media/k0;->g()V

    goto :goto_2

    :cond_a
    if-ne p1, v0, :cond_b

    .line 375
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_c

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v0, "Bitmap TimeOut not handled here"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 376
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_c

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v0, "Unknown TimeOut ignored"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final a(IJ)V
    .locals 4

    .line 580
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 581
    const-string v1, "TAG"

    const-string/jumbo v2, "submitAdGetSignalsFailed "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 582
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 583
    iput-boolean v0, p0, Lcom/inmobi/media/w0;->r:Z

    .line 584
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 585
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    invoke-static {}, Lcom/inmobi/media/c3;->q()Ljava/lang/String;

    move-result-object p2

    const-string p3, "networkType"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 588
    const-string p2, "errorCode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const-string p1, "AdGetSignalsFailed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/w0;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public abstract synthetic a(ILcom/inmobi/media/R9;)V
    .param p2    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public a(ILcom/inmobi/media/R9;Landroid/content/Context;)V
    .locals 3
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

    const-string/jumbo p3, "renderView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object p3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p3, :cond_0

    .line 171
    const-string v0, "TAG"

    const-string/jumbo v1, "w0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Show pod ad with index : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from creative: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 173
    check-cast p3, Lcom/inmobi/media/C4;

    invoke-virtual {p3, v1, p2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    .line 174
    iput p1, p0, Lcom/inmobi/media/w0;->x:I

    goto :goto_0

    .line 175
    :cond_1
    iget p1, p0, Lcom/inmobi/media/w0;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/inmobi/media/w0;->x:I

    :goto_0
    return-void
.end method

.method public final a(IZ)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 528
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Destroying container for index "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    .line 530
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 531
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/R9;

    if-eqz v0, :cond_1

    .line 532
    iget-object v1, v0, Lcom/inmobi/media/R9;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 533
    invoke-virtual {v0}, Lcom/inmobi/media/R9;->stopLoading()V

    .line 534
    invoke-virtual {v0}, Lcom/inmobi/media/R9;->b()V

    .line 535
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/inmobi/media/w0;->y:J

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 88
    const-string v1, "TAG"

    const-string/jumbo v2, "setContext "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 89
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/w0;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/k0;)V
    .locals 12
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "w0"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->a(Landroid/content/Context;)V

    .line 13
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/media/w0;->f:Ljava/lang/ref/WeakReference;

    .line 14
    new-instance p3, Lcom/inmobi/media/z;

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/inmobi/media/c0;->o()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {p3, v2, v3, v4}, Lcom/inmobi/media/z;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/inmobi/media/w0;->D:Lcom/inmobi/media/z;

    .line 15
    iput-object p2, p0, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    .line 16
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_1

    .line 17
    const-string p3, "initTelemetry "

    invoke-static {v0, v1, p3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object p3

    .line 18
    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/w0;->H:Ljava/util/LinkedHashMap;

    iget-object p3, p0, Lcom/inmobi/media/w0;->I:Lcom/inmobi/media/y0;

    const-string v2, "AdImpressionSuccessful"

    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/C4;

    const-string p3, "initInternetAvailabilityAdRetry"

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/w0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/C4;

    const-string p3, "adConfig is null"

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    invoke-virtual {p2}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/C4;

    const-string/jumbo p3, "placement.placementType is null"

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    invoke-virtual {p2}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/C4;

    const-string/jumbo p3, "placement.adType is null"

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    :cond_5
    iget-object p2, p0, Lcom/inmobi/media/w0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz p2, :cond_20

    .line 25
    iget-object p3, p0, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    invoke-virtual {p3}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_20

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 27
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/AdConfig;->getTimeouts()Lcom/inmobi/media/yb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/yb;->X()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;

    move-result-object p2

    invoke-static {}, Lcom/inmobi/media/Ga;->d()Ljava/lang/String;

    move-result-object v2

    .line 28
    const-string v3, "mediationConfig"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "placementType"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adTypes"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v3, "AB"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "banner"

    const-string v5, "native"

    const-string v6, "int"

    const-string v7, "audio"

    const v8, 0x58d9bd6

    const v9, 0x197ef

    const v10, -0x3ebdafe9

    const v11, -0x533a80d4

    if-eqz v3, :cond_e

    .line 30
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;->getABConfig()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;

    move-result-object p2

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p3

    if-eq p3, v11, :cond_c

    if-eq p3, v10, :cond_a

    if-eq p3, v9, :cond_8

    if-eq p3, v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_1

    .line 32
    :cond_7
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->getAudio()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p2

    goto :goto_2

    .line 33
    :cond_8
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_1

    .line 34
    :cond_9
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->getInterstitial()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p2

    goto :goto_2

    .line 35
    :cond_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_1

    .line 36
    :cond_b
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->getNative()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p2

    goto :goto_2

    .line 37
    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 38
    :goto_1
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p2

    goto :goto_2

    .line 39
    :cond_d
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p2

    .line 40
    :goto_2
    new-instance p3, Lcom/inmobi/media/q6;

    .line 41
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->getRetryInterval()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/inmobi/media/p6;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    .line 42
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->getMaxRetries()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/inmobi/media/p6;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v5

    .line 43
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->getLoadTimeout()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/inmobi/media/p6;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v3, p3

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/q6;-><init>(IIILjava/lang/Integer;I)V

    goto/16 :goto_7

    .line 45
    :cond_e
    const-string v3, "Preload"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 46
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;->getPreloadConfig()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;

    move-result-object p2

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p3

    if-eq p3, v11, :cond_15

    if-eq p3, v10, :cond_13

    if-eq p3, v9, :cond_11

    if-eq p3, v8, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    goto :goto_3

    .line 48
    :cond_10
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;->getAudio()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;

    move-result-object p2

    goto :goto_4

    .line 49
    :cond_11
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    goto :goto_3

    .line 50
    :cond_12
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;->getInterstitial()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;

    move-result-object p2

    goto :goto_4

    .line 51
    :cond_13
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_14

    goto :goto_3

    .line 52
    :cond_14
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;->getNative()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;

    move-result-object p2

    goto :goto_4

    .line 53
    :cond_15
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    .line 54
    :goto_3
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;->getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;

    move-result-object p2

    goto :goto_4

    .line 55
    :cond_16
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;->getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;

    move-result-object p2

    .line 56
    :goto_4
    new-instance p3, Lcom/inmobi/media/q6;

    .line 57
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->getRetryInterval()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/inmobi/media/p6;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    .line 58
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->getMaxRetries()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/inmobi/media/p6;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v5

    .line 59
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->getLoadTimeout()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/inmobi/media/p6;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v6

    .line 60
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->getMuttTimeout()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/inmobi/media/p6;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 61
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->getPreloadTimeout()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/inmobi/media/p6;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, p3

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/q6;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_7

    .line 63
    :cond_17
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;->getNonABConfig()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;

    move-result-object p2

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p3

    if-eq p3, v11, :cond_1e

    if-eq p3, v10, :cond_1c

    if-eq p3, v9, :cond_1a

    if-eq p3, v8, :cond_18

    goto :goto_5

    :cond_18
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_19

    goto :goto_5

    .line 65
    :cond_19
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->getAudio()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p2

    goto :goto_6

    .line 66
    :cond_1a
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1b

    goto :goto_5

    .line 67
    :cond_1b
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->getInterstitial()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p2

    goto :goto_6

    .line 68
    :cond_1c
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1d

    goto :goto_5

    .line 69
    :cond_1d
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->getNative()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p2

    goto :goto_6

    .line 70
    :cond_1e
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1f

    .line 71
    :goto_5
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p2

    goto :goto_6

    .line 72
    :cond_1f
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p2

    .line 73
    :goto_6
    new-instance p3, Lcom/inmobi/media/q6;

    .line 74
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->getRetryInterval()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/inmobi/media/p6;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    .line 75
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->getMaxRetries()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/inmobi/media/p6;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v5

    .line 76
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->getLoadTimeout()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/inmobi/media/p6;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v6

    .line 77
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->getMuttTimeout()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/inmobi/media/p6;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    move-object v3, p3

    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/q6;-><init>(IIILjava/lang/Integer;I)V

    .line 79
    :goto_7
    new-instance p2, Lcom/inmobi/media/e5;

    invoke-direct {p2, p3}, Lcom/inmobi/media/e5;-><init>(Lcom/inmobi/media/q6;)V

    iput-object p2, p0, Lcom/inmobi/media/w0;->E:Lcom/inmobi/media/e5;

    .line 80
    iput-object p3, p0, Lcom/inmobi/media/w0;->F:Lcom/inmobi/media/q6;

    .line 81
    :cond_20
    sget-object p2, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/m3;

    const-string p2, "l3"

    if-eqz p1, :cond_22

    .line 82
    sget-object p3, Lcom/inmobi/media/l3;->h:Ljava/lang/Float;

    if-eqz p3, :cond_21

    goto :goto_8

    .line 83
    :cond_21
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/l3;->h:Ljava/lang/Float;

    .line 84
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    .line 85
    :cond_22
    :goto_8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    :goto_9
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->n0()V

    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/inmobi/media/w0;->l:Landroid/os/Handler;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 4
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string/jumbo v0, "requestStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadResponseFailed "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 496
    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V
    .locals 5
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string/jumbo v0, "requestStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleAdFetchFailure "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " errorCode - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/w0;->a:B

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    if-eqz p2, :cond_2

    .line 425
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdUnit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state - FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x3

    .line 426
    invoke-virtual {p0, p2}, Lcom/inmobi/media/w0;->d(B)V

    .line 427
    invoke-virtual {p0, v3}, Lcom/inmobi/media/w0;->b(B)V

    .line 428
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 429
    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 430
    invoke-virtual {p0, p3}, Lcom/inmobi/media/w0;->a(S)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/WatermarkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    iput-object p1, p0, Lcom/inmobi/media/w0;->J:Lcom/inmobi/ads/WatermarkData;

    .line 526
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->w()Lcom/inmobi/media/R9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/R9;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 0
    .param p1    # Lcom/inmobi/commons/core/configs/AdConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lcom/inmobi/media/w0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    return-void
.end method

.method public final a(Lcom/inmobi/media/B4;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/B4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 92
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->p()Lcom/inmobi/media/g0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, v1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    .line 95
    iget-object v1, p0, Lcom/inmobi/media/w0;->D:Lcom/inmobi/media/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, v1, Lcom/inmobi/media/z;->f:Lcom/inmobi/media/B4;

    return-void
.end method

.method public final a(Lcom/inmobi/media/J;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 9
    .param p1    # Lcom/inmobi/media/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string/jumbo v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    .line 386
    const-string v3, "onAdFetchFailed "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v3

    .line 387
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->o:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-byte v0, p0, Lcom/inmobi/media/w0;->a:B

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto/16 :goto_3

    .line 389
    :cond_1
    const-string v0, "AdUnit "

    const-string v4, "MarkupFetch failed reason is: "

    const-string v5, "Failed to fetch ad for placement id: "

    iget-object v6, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v6, :cond_2

    .line 390
    const-string v7, "handleMarkupFetchFailure "

    invoke-static {v2, v1, v7, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v7

    .line 391
    check-cast v6, Lcom/inmobi/media/C4;

    invoke-virtual {v6, v2, v7}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_2
    :try_start_0
    iget-object v6, p0, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-byte v6, p0, Lcom/inmobi/media/w0;->a:B

    const/4 v7, 0x1

    if-ne v6, v7, :cond_9

    .line 393
    iget-object v6, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v6, :cond_3

    .line 394
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    const-string p1, ", reason - "

    .line 397
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 399
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 400
    check-cast v6, Lcom/inmobi/media/C4;

    invoke-virtual {v6, v2, p1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 401
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 402
    iget-object v4, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v4, :cond_4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/C4;

    invoke-virtual {v4, v2, p1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state - FAILED"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_5
    invoke-virtual {p0, v3}, Lcom/inmobi/media/w0;->d(B)V

    .line 405
    invoke-virtual {p0, v7}, Lcom/inmobi/media/w0;->b(B)V

    if-eqz p3, :cond_6

    .line 406
    invoke-virtual {p0, p3}, Lcom/inmobi/media/w0;->a(S)V

    .line 407
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 408
    invoke-virtual {p1, p2}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_9

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1}, Lcom/inmobi/media/C4;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 409
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/C4;

    const-string p3, "onAdFetchFailed with error: "

    invoke-virtual {p2, v2, p3, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 410
    :cond_8
    sget-object p2, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 411
    const-string p2, "event"

    invoke-static {p1, p2}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 412
    sget-object p2, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_9
    :goto_2
    return-void

    .line 413
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_b

    .line 414
    const-string p2, "callback ignored - isDestroyed - "

    invoke-static {v2, v1, p2}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 415
    iget-boolean p3, p0, Lcom/inmobi/media/w0;->o:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " context - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " state- "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p3, p0, Lcom/inmobi/media/w0;->a:B

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public a(Lcom/inmobi/media/J;Z)V
    .locals 4

    const-string/jumbo v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    .line 310
    const-string v3, "handleAssetAvailabilityChanged "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v3

    .line 311
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Asset availability changed ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ") for placement ID ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/inmobi/media/J;ZS)V
    .locals 4
    .param p1    # Lcom/inmobi/media/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string/jumbo v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 304
    const-string v1, "TAG"

    const-string v2, "onAssetAvailabilityChanged "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 305
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 307
    invoke-virtual {p0, p3}, Lcom/inmobi/media/w0;->b(S)V

    .line 308
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/J;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/media/R9;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p2, "renderView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_0

    .line 177
    const-string p2, "TAG"

    const-string v0, "closeCurrentPodAd "

    const-string/jumbo v1, "w0"

    invoke-static {v1, p2, v0, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object p2

    .line 178
    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/inmobi/media/R9;S)V
    .locals 4
    .param p1    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    .line 541
    const-string v3, "onRenderViewError "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v3

    .line 542
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->o:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 544
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->l:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v3, Lp1/z6;

    invoke-direct {v3, p0, p1, p2}, Lp1/z6;-><init>(Lcom/inmobi/media/w0;Lcom/inmobi/media/R9;S)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 545
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_2

    .line 546
    const-string v0, "Loading ad markup into container encountered an unexpected error: "

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 547
    invoke-static {p1, v0}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 548
    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/S8;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/S8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/inmobi/media/w0;->s:Lcom/inmobi/media/S8;

    return-void
.end method

.method public a(Lcom/inmobi/media/c0;)V
    .locals 12

    const-string v0, "adSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    .line 314
    const-string v3, "handleAdFetchSuccessful "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v3

    .line 315
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/w0;->a:B

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    .line 317
    iput-object p1, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 318
    invoke-virtual {p1}, Lcom/inmobi/media/c0;->n()Z

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    iput-boolean v4, p0, Lcom/inmobi/media/w0;->A:Z

    .line 319
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    :cond_2
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 320
    iget-object v0, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/h;

    .line 322
    iget-object v4, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 323
    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/c0;->p()Lcom/inmobi/media/h;

    move-result-object v8

    if-nez v8, :cond_5

    .line 324
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string/jumbo v0, "top ad is null. failed."

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_4
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x847

    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_2

    .line 326
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string/jumbo v1, "starting executor. parsing ad response"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/w0;->C:Lcom/inmobi/media/u;

    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 329
    new-instance v2, Lcom/inmobi/media/i9;

    .line 330
    new-instance v10, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v10, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 331
    iget-object v11, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    move-object v6, v2

    move-object v7, p0

    move-object v9, p1

    .line 332
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/i9;-><init>(Lcom/inmobi/media/w0;Lcom/inmobi/media/h;Lcom/inmobi/media/c0;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/B4;)V

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/k1;)V

    goto :goto_2

    .line 334
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_8

    .line 335
    const-string v0, "incorrect state - "

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 336
    iget-byte v1, p0, Lcom/inmobi/media/w0;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_8
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x846

    .line 338
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/h;)V
    .locals 39
    .param p1    # Lcom/inmobi/media/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "ad"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    iget-object v0, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v3, "TAG"

    const-string/jumbo v4, "w0"

    if-eqz v0, :cond_0

    .line 595
    const-string v5, "initOmidForAd "

    invoke-static {v4, v3, v5, v1}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v5

    .line 596
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object v5

    .line 598
    iget-object v0, v1, Lcom/inmobi/media/w0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 599
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 600
    :cond_2
    sget-object v0, Lcom/inmobi/media/b9;->a:Lcom/inmobi/media/c9;

    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    .line 603
    :cond_3
    instance-of v7, v2, Lcom/inmobi/media/S7;

    const/4 v8, 0x0

    .line 604
    invoke-virtual {v1, v8}, Lcom/inmobi/media/w0;->d(I)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 605
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Bb;

    .line 606
    iget-byte v10, v0, Lcom/inmobi/media/Bb;->a:B

    const/4 v11, 0x3

    if-ne v11, v10, :cond_10

    .line 607
    iget-object v10, v0, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    const-string v11, "creativeType"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string/jumbo v12, "video"

    const-string v13, "event"

    const-string v14, "OMID video ad session created and JavaScript resources injected"

    const-string v15, "deferred"

    const-string v6, "createNativeAdSessionContext(...)"

    const-string v16, ";(function(omidGlobal) {\n  \'use strict\';var n;function aa(a){var b=0;return function(){return b<a.length?{done:!1,value:a[b++]}:{done:!0}}}function p(a){var b=\'undefined\'!=typeof Symbol&&Symbol.iterator&&a[Symbol.iterator];return b?b.call(a):{next:aa(a)}}function q(a){if(!(a instanceof Array)){a=p(a);for(var b,c=[];!(b=a.next()).done;)c.push(b.value);a=c}return a}var ba=\'function\'==typeof Object.create?Object.create:function(a){function b(){}b.prototype=a;return new b},ca;\nif(\'function\'==typeof Object.setPrototypeOf)ca=Object.setPrototypeOf;else{var da;a:{var ea={S:!0},fa={};try{fa.__proto__=ea;da=fa.S;break a}catch(a){}da=!1}ca=da?function(a,b){a.__proto__=b;if(a.__proto__!==b)throw new TypeError(a+\' is not extensible\');return a}:null}var ha=ca;\nfunction r(a,b){a.prototype=ba(b.prototype);a.prototype.constructor=a;if(ha)ha(a,b);else for(var c in b)if(\'prototype\'!=c)if(Object.defineProperties){var d=Object.getOwnPropertyDescriptor(b,c);d&&Object.defineProperty(a,c,d)}else a[c]=b[c]}function ia(a){a=[\'object\'==typeof window&&window,\'object\'==typeof self&&self,\'object\'==typeof global&&global,a];for(var b=0;b<a.length;++b){var c=a[b];if(c&&c.Math==Math)return c}return globalThis}\nvar t=ia(this),v=\'function\'==typeof Object.defineProperties?Object.defineProperty:function(a,b,c){a!=Array.prototype&&a!=Object.prototype&&(a[b]=c.value)};function x(a,b){if(b){var c=t;a=a.split(\'.\');for(var d=0;d<a.length-1;d++){var e=a[d];e in c||(c[e]={});c=c[e]}a=a[a.length-1];d=c[a];b=b(d);b!=d&&null!=b&&v(c,a,{configurable:!0,writable:!0,value:b})}}x(\'globalThis\',function(a){return a||t});function y(a,b){return Object.prototype.hasOwnProperty.call(a,b)}\nvar ja=\'function\'==typeof Object.assign?Object.assign:function(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(d)for(var e in d)y(d,e)&&(a[e]=d[e])}return a};x(\'Object.assign\',function(a){return a||ja});function ka(){ka=function(){};t.Symbol||(t.Symbol=la)}function ma(a,b){this.a=a;v(this,\'description\',{configurable:!0,writable:!0,value:b})}ma.prototype.toString=function(){return this.a};\nvar la=function(){function a(c){if(this instanceof a)throw new TypeError(\'Symbol is not a constructor\');return new ma(\'jscomp_symbol_\'+(c||\'\')+\'_\'+b++,c)}var b=0;return a}();function z(){ka();var a=t.Symbol.iterator;a||(a=t.Symbol.iterator=t.Symbol(\'Symbol.iterator\'));\'function\'!=typeof Array.prototype[a]&&v(Array.prototype,a,{configurable:!0,writable:!0,value:function(){return na(aa(this))}});z=function(){}}function na(a){z();a={next:a};a[t.Symbol.iterator]=function(){return this};return a}\nx(\'WeakMap\',function(a){function b(h){this.a=(g+=Math.random()+1).toString();if(h){h=p(h);for(var k;!(k=h.next()).done;)k=k.value,this.set(k[0],k[1])}}function c(){}function d(h){var k=typeof h;return\'object\'===k&&null!==h||\'function\'===k}function e(h){if(!y(h,l)){var k=new c;v(h,l,{value:k})}}function f(h){var k=Object[h];k&&(Object[h]=function(m){if(m instanceof c)return m;e(m);return k(m)})}if(function(){if(!a||!Object.seal)return!1;try{var h=Object.seal({}),k=Object.seal({}),m=new a([[h,2],[k,\n3]]);if(2!=m.get(h)||3!=m.get(k))return!1;m.delete(h);m.set(k,4);return!m.has(h)&&4==m.get(k)}catch(u){return!1}}())return a;var l=\'$jscomp_hidden_\'+Math.random();f(\'freeze\');f(\'preventExtensions\');f(\'seal\');var g=0;b.prototype.set=function(h,k){if(!d(h))throw Error(\'Invalid WeakMap key\');e(h);if(!y(h,l))throw Error(\'WeakMap key fail: \'+h);h[l][this.a]=k;return this};b.prototype.get=function(h){return d(h)&&y(h,l)?h[l][this.a]:void 0};b.prototype.has=function(h){return d(h)&&y(h,l)&&y(h[l],this.a)};\nb.prototype.delete=function(h){return d(h)&&y(h,l)&&y(h[l],this.a)?delete h[l][this.a]:!1};return b});\nx(\'Map\',function(a){function b(){var g={};return g.A=g.next=g.head=g}function c(g,h){var k=g.a;return na(function(){if(k){for(;k.head!=g.a;)k=k.A;for(;k.next!=k.head;)return k=k.next,{done:!1,value:h(k)};k=null}return{done:!0,value:void 0}})}function d(g,h){var k=h&&typeof h;\'object\'==k||\'function\'==k?f.has(h)?k=f.get(h):(k=\'\'+ ++l,f.set(h,k)):k=\'p_\'+h;var m=g.b[k];if(m&&y(g.b,k))for(g=0;g<m.length;g++){var u=m[g];if(h!==h&&u.key!==u.key||h===u.key)return{id:k,list:m,index:g,s:u}}return{id:k,list:m,\nindex:-1,s:void 0}}function e(g){this.b={};this.a=b();this.size=0;if(g){g=p(g);for(var h;!(h=g.next()).done;)h=h.value,this.set(h[0],h[1])}}if(function(){if(!a||\'function\'!=typeof a||!a.prototype.entries||\'function\'!=typeof Object.seal)return!1;try{var g=Object.seal({x:4}),h=new a(p([[g,\'s\']]));if(\'s\'!=h.get(g)||1!=h.size||h.get({x:4})||h.set({x:4},\'t\')!=h||2!=h.size)return!1;var k=h.entries(),m=k.next();if(m.done||m.value[0]!=g||\'s\'!=m.value[1])return!1;m=k.next();return m.done||4!=m.value[0].x||\n\'t\'!=m.value[1]||!k.next().done?!1:!0}catch(u){return!1}}())return a;z();var f=new WeakMap;e.prototype.set=function(g,h){g=0===g?0:g;var k=d(this,g);k.list||(k.list=this.b[k.id]=[]);k.s?k.s.value=h:(k.s={next:this.a,A:this.a.A,head:this.a,key:g,value:h},k.list.push(k.s),this.a.A.next=k.s,this.a.A=k.s,this.size++);return this};e.prototype.delete=function(g){g=d(this,g);return g.s&&g.list?(g.list.splice(g.index,1),g.list.length||delete this.b[g.id],g.s.A.next=g.s.next,g.s.next.A=g.s.A,g.s.head=null,\nthis.size--,!0):!1};e.prototype.clear=function(){this.b={};this.a=this.a.A=b();this.size=0};e.prototype.has=function(g){return!!d(this,g).s};e.prototype.get=function(g){return(g=d(this,g).s)&&g.value};e.prototype.entries=function(){return c(this,function(g){return[g.key,g.value]})};e.prototype.keys=function(){return c(this,function(g){return g.key})};e.prototype.values=function(){return c(this,function(g){return g.value})};e.prototype.forEach=function(g,h){for(var k=this.entries(),m;!(m=k.next()).done;)m=\nm.value,g.call(h,m[1],m[0],this)};e.prototype[Symbol.iterator]=e.prototype.entries;var l=0;return e});x(\'Object.values\',function(a){return a?a:function(b){var c=[],d;for(d in b)y(b,d)&&c.push(b[d]);return c}});\nx(\'Set\',function(a){function b(c){this.a=new Map;if(c){c=p(c);for(var d;!(d=c.next()).done;)this.add(d.value)}this.size=this.a.size}if(function(){if(!a||\'function\'!=typeof a||!a.prototype.entries||\'function\'!=typeof Object.seal)return!1;try{var c=Object.seal({x:4}),d=new a(p([c]));if(!d.has(c)||1!=d.size||d.add(c)!=d||1!=d.size||d.add({x:4})!=d||2!=d.size)return!1;var e=d.entries(),f=e.next();if(f.done||f.value[0]!=c||f.value[1]!=c)return!1;f=e.next();return f.done||f.value[0]==c||4!=f.value[0].x||\nf.value[1]!=f.value[0]?!1:e.next().done}catch(l){return!1}}())return a;z();b.prototype.add=function(c){c=0===c?0:c;this.a.set(c,c);this.size=this.a.size;return this};b.prototype.delete=function(c){c=this.a.delete(c);this.size=this.a.size;return c};b.prototype.clear=function(){this.a.clear();this.size=0};b.prototype.has=function(c){return this.a.has(c)};b.prototype.entries=function(){return this.a.entries()};b.prototype.values=function(){return this.a.values()};b.prototype.keys=b.prototype.values;\nb.prototype[Symbol.iterator]=b.prototype.values;b.prototype.forEach=function(c,d){var e=this;this.a.forEach(function(f){return c.call(d,f,f,e)})};return b});x(\'Object.is\',function(a){return a?a:function(b,c){return b===c?0!==b||1/b===1/c:b!==b&&c!==c}});x(\'Array.prototype.includes\',function(a){return a?a:function(b,c){var d=this;d instanceof String&&(d=String(d));var e=d.length;c=c||0;for(0>c&&(c=Math.max(c+e,0));c<e;c++){var f=d[c];if(f===b||Object.is(f,b))return!0}return!1}});\nx(\'Object.entries\',function(a){return a?a:function(b){var c=[],d;for(d in b)y(b,d)&&c.push([d,b[d]]);return c}});\nvar A={qa:\'loaded\',xa:\'start\',ka:\'firstQuartile\',sa:\'midpoint\',ya:\'thirdQuartile\',ia:\'complete\',ta:\'pause\',va:\'resume\',ha:\'bufferStart\',ga:\'bufferFinish\',wa:\'skipped\',Aa:\'volumeChange\',ua:\'playerStateChange\',da:\'adUserInteraction\'},oa={na:\'generic\',za:\'video\',ra:\'media\'},pa={R:\'native\',oa:\'html\',P:\'javascript\'},qa={R:\'native\',P:\'javascript\',NONE:\'none\'},sa={ma:\'full\',ja:\'domain\',pa:\'limited\'},ta={fa:\'backgrounded\',la:\'foregrounded\'},ua={ea:\'app\',Ba:\'web\'};function B(a,b){this.x=null!=a.x?a.x:a.left;this.y=null!=a.y?a.y:a.top;this.width=a.width;this.height=a.height;this.endX=this.x+this.width;this.endY=this.y+this.height;this.adSessionId=a.adSessionId||void 0;this.isFriendlyObstructionFor=a.isFriendlyObstructionFor||[];this.b=a.friendlyObstructionClass||void 0;this.c=a.friendlyObstructionPurpose||void 0;this.f=a.friendlyObstructionReason||void 0;this.clipsToBounds=void 0!==a.clipsToBounds?!0===a.clipsToBounds:!0;this.g=void 0!==a.hasWindowFocus?!0===\na.hasWindowFocus:!0;this.notVisibleReason=a.notVisibleReason||void 0;this.childViews=a.childViews||[];this.isCreative=a.isCreative||!1;this.a=b}function va(a){var b={};return b.width=a.width,b.height=a.height,b}function C(a){var b={};return Object.assign({},va(a),(b.x=a.x,b.y=a.y,b))}function wa(a){var b=C(a),c={};return Object.assign({},b,(c.endX=a.endX,c.endY=a.endY,c))}function xa(a,b,c){a.x+=b;a.y+=c;a.endX+=b;a.endY+=c}\nB.prototype.J=function(a){if(null==a)return!1;a=C(a);var b=a.y,c=a.width,d=a.height;return this.x===a.x&&this.y===b&&this.width===c&&this.height===d};function ya(a){return a.width*a.height}function za(a){return 0===a.width||0===a.height};function Aa(a,b){var c=0;if(0<b.length){var d=Ba(a,b);a=d.ba;d=d.ca;for(var e=0;e<a.length-1;e++)for(var f=(a[e]+(a[e]+1))/2,l=a[e+1]-a[e],g=0;g<d.length-1;g++){for(var h=(d[g]+(d[g]+1))/2,k=d[g+1]-d[g],m=!1,u=0;u<b.length;u++){var w=C(b[u]);if(w.x<f&&w.x+w.width>f&&w.y<h&&w.y+w.height>h){m=!0;break}}m&&(c+=Math.round(l)*Math.round(k))}}return c}\nfunction Ba(a,b){a=C(a);for(var c=[],d=[],e=0;e<b.length;e++){var f=C(b[e]);f=Ca(a,f);Da(c,f.x);Da(c,f.endX);Da(d,f.y);Da(d,f.endY)}c=c.sort(function(l,g){return l-g});d=d.sort(function(l,g){return l-g});return{ba:c,ca:d}}function Ca(a,b){return{x:Math.max(a.x,b.x),y:Math.max(a.y,b.y),endX:Math.min(a.x+a.width,b.x+b.width),endY:Math.min(a.y+a.height,b.y+b.height)}}function Da(a,b){-1===a.indexOf(b)&&a.push(b)};function Ea(){this.b=this.a=this.v=this.l=this.g=this.j=void 0;this.m=0;this.h=[];this.o=[];this.u=0;this.i=[];this.c=[];this.f=[]}Ea.prototype.J=function(a){return null==a?!1:JSON.stringify(Fa(this))===JSON.stringify(Fa(a))};\nfunction Fa(a){var b=[],c=[],d={viewport:a.j,adView:{percentageInView:a.m,pixelsInView:a.u,reasons:a.f},declaredFriendlyObstructions:a.h.length};if(void 0!==a.a){d.adView.geometry=C(a.a);d.adView.geometry.pixels=ya(a.a);d.adView.onScreenGeometry=C(a.b);d.adView.onScreenGeometry.pixels=Math.max(0,ya(a.b)-Aa(a.b,a.c));for(var e=0;e<a.c.length;e++)b.push(C(a.c[e]));for(e=0;e<a.o.length;e++){var f=a.o[e],l=f,g={};l.b&&(g.obstructionClass=l.b);l.c&&(g.obstructionPurpose=l.c);l.f&&(g.obstructionReason=\nl.f);f=Ca(a.a,f);c.push(Object.assign({},{x:f.x,y:f.y,width:f.endX-f.x,height:f.endY-f.y},g))}d.adView.onScreenGeometry.obstructions=b;d.adView.onScreenGeometry.friendlyObstructions=c;void 0!==a.l&&void 0!==a.v&&(d.adView.containerGeometry=C(a.l),d.adView.onScreenContainerGeometry=C(a.v),d.adView.measuringElement=!0)}return d}function Ga(a,b){b=va(b);a.j={};a.j.width=b.width;a.j.height=b.height;a.g={};a.g.x=0;a.g.y=0;a.g.width=b.width;a.g.height=b.height;a.g.endX=b.width;a.g.endY=b.height}\nfunction Ha(){return{x:0,y:0,endX:0,endY:0,width:0,height:0}}function Ia(a,b){var c={};c.x=Math.max(a.x,b.x);c.y=Math.max(a.y,b.y);c.endX=Math.min(a.endX,b.endX);c.endY=Math.min(a.endY,b.endY);c.width=Math.max(0,c.endX-c.x);c.height=Math.max(0,c.endY-c.y);return c}function Ja(a,b){return.01<b.width-a.width||.01<b.height-a.height}function Ka(a){if(-1!==a.f.indexOf(\'backgrounded\'))a.m=0,a.u=0;else{var b=ya(a.a);if(0!==b){var c=Math.max(0,ya(a.b)-Aa(a.b,a.c));a.m=Math.round(c/b*100);a.u=c}}}\nfunction La(a,b){if(za(b)||!a.b)b=!1;else{var c=wa(a.b),d=c.y,e=c.endX;a=c.endY;var f=b.endX;c=c.x;(f=f<c||.01>Math.abs(f-c))||(f=b.x,f=f>e||.01>Math.abs(f-e));(e=f)||(e=b.endY,e=e<d||.01>Math.abs(e-d));(d=e)||(b=b.y,d=b>a||.01>Math.abs(b-a));b=!d}return b}function D(a,b){for(var c=!1,d=0;d<a.f.length;d++)a.f[d]===b&&(c=!0);c||a.f.push(b)};function Ma(a,b,c,d,e){var f=new Ea;b=new B(b,!1);Ga(f,b);Na(a,b,f,d);if(!e)return f.f=[\'unmeasurable\'],f.j=void 0,f.m=0,f.c=[],f.a&&(a=f.a,c={},a=new B((c.x=0,c.y=0,c.width=a.width,c.height=a.height,c),a.a),f.a=a),f.b=Ha(),f;if(\'backgrounded\'===c)D(f,\'backgrounded\');else if(void 0!==f.a){for(a=0;a<f.h.length;a++)La(f,f.h[a])&&f.o.push(f.h[a]);for(a=0;a<f.i.length;a++){if(c=La(f,f.i[a])){a:{c=f.i[a];for(d=0;d<f.c.length;d++)if(f.c[d].J(c)){c=!0;break a}c=!1}c=!c}c&&(D(f,\'obstructed\'),f.c.push(f.i[a]))}Ka(f)}else D(f,\n\'notFound\');return f}\nfunction Na(a,b,c,d){var e=b.isCreative?!0:b.adSessionId===d;if(e){c.a=b;var f=wa(c.a);a=Ia(c.g,f);var l=c.a;\'notAttached\'===l.notVisibleReason||\'noWindowFocus\'===l.notVisibleReason||\'noAdView\'===l.notVisibleReason?(D(c,\'notFound\'),c.b=new B(Ha(),!1)):(l=c.a,\'viewInvisible\'===l.notVisibleReason||\'viewGone\'===l.notVisibleReason||\'viewNotVisible\'===l.notVisibleReason||\'viewAlphaZero\'===l.notVisibleReason||\'viewHidden\'===l.notVisibleReason||void 0!==c.a.notVisibleReason||za(c.a)?(D(c,\'hidden\'),c.b=new B(Ha(),\n!1)):(c.a.g||(D(c,\'backgrounded\'),D(c,\'noWindowFocus\')),Ja(a,f)&&D(c,\'clipped\'),c.b=new B(a,!1)))}else if(f=!0,b.a&&(f=-1!==b.isFriendlyObstructionFor.indexOf(d)?!1:!1===b.clipsToBounds),f){l=b.childViews;for(var g=0;g<l.length;g++)f=void 0!==c.a,Na(a,new B(l[g],f),c,d)}e||void 0===c.a||(b.a?-1!==b.isFriendlyObstructionFor.indexOf(d)?c.h.push(b):c.i.push(b):(e=wa(b),d=wa(c.b),C(c.b),!za(c.b)&&b.clipsToBounds&&(b=Ia(d,e),Ja(b,d)&&(D(c,\'clipped\'),c.b=new B(b,!1)))))};function Oa(a,b){this.y=this.x=0;this.width=a;this.height=b};function Pa(){return{apiVersion:\'1.0\',accessMode:\'limited\',environment:\'app\',omidJsInfo:{omidImplementer:\'omsdk\',serviceVersion:\'1.3.37-iab3566\'}}}function Qa(){this.adSessionId=null;this.c=Pa();this.o=null;this.m=\'foregrounded\';this.l=this.i=\'none\';this.j=this.g=this.f=this.h=this.a=this.b=this.B=this.u=null;this.C=!0;this.v=new Map}var G;function H(){G||(G=new Qa);return G};var I=function(){if(\'undefined\'!==typeof omidGlobal&&omidGlobal)return omidGlobal;if(\'undefined\'!==typeof global&&global)return global;if(\'undefined\'!==typeof window&&window)return window;if(\'undefined\'!==typeof globalThis&&globalThis)return globalThis;var a=Function(\'return this\')();if(a)return a;throw Error(\'Could not determine global object context.\');}();function Ra(a,b){this.a=a;this.b=b}t.Object.defineProperties(Ra.prototype,{event:{configurable:!0,enumerable:!0,get:function(){return this.a}},origin:{configurable:!0,enumerable:!0,get:function(){return this.b}}});function J(a){for(var b=[],c=0;c<arguments.length;++c)b[c]=arguments[c];Sa(function(){throw new (Function.prototype.bind.apply(Error,[null,\'Could not complete the test successfully - \'].concat(q(b))));},function(){return console.error.apply(console,q(b))})}function Ta(a){for(var b=[],c=0;c<arguments.length;++c)b[c]=arguments[c];Sa(function(){},function(){return console.error.apply(console,q(b))})}\nfunction Sa(a,b){\'undefined\'!==typeof jasmine&&jasmine?a():\'undefined\'!==typeof console&&console&&console.error&&b()};function Ua(){this.f=[];this.b=[];this.c=[];this.g=[];this.i={};this.a=H()}function Va(a){a.f=[];a.b=[];a.c=[];a.g=[];a.i={};G.adSessionId=null;G.c=Pa();G.o=null;G.G=void 0;G.K=void 0;G.H=null;G.I=null;G.D=null;G.m=\'foregrounded\';G.i=\'none\';G.l=\'none\';G.u=null;G.B=null;G.b=null;G.a=null;G.h=null;G.f=null;G.g=null;G.j=null;G.C=!0;G.v=new Map}\nfunction Wa(a,b){void 0!==a.a&&a.a.adSessionId&&!1!==Xa(a,b)&&a.c.filter(function(c){return c.type===b.event.type}).forEach(function(c){return a.h(c.F,b.event)})}function Ya(a,b){a.f.push(b);Wa(a,b)}function Za(a,b,c){void 0!==a.a&&a.a.adSessionId&&a.f.filter(function(d){return d.event.type===b&&Xa(a,d)}).map(function(d){return d.event}).forEach(c)}\nfunction Xa(a,b){var c=b.event.type,d=-1!==Object.values(A).indexOf(c)&&\'volumeChange\'!==c;return\'impression\'===c||\'loaded\'===c&&a.a.a?b.origin===H().l:d?b.origin===H().i:!0}function $a(a,b,c){\'media\'===b||\'video\'===b?ab(a,c):(a.c.push({type:b,F:c}),Za(a,b,c))}function ab(a,b){Object.keys(A).forEach(function(c){c=A[c];a.c.push({type:c,F:b});Za(a,c,b)})}function bb(a,b,c,d){var e={O:c,L:d,F:b};a.g.push(e);a.b.forEach(function(f){var l=cb(f);\'sessionStart\'===f.event.type&&db(a,l,e);a.h(b,l)})}\nfunction eb(a,b,c){var d=K(a,\'sessionError\',\'native\',{errorType:b,message:c});a.b.push(d);a.g.forEach(function(e){a.h(e.F,d.event)})}function fb(a,b){a.i=Object.assign(a.i,b);b=a.a.c;if(void 0!==b){b=Object.assign({},gb(a,hb(a,{context:b}),!0),{supportsLoadedEvent:!!a.a.a||\'video\'==a.a.b});Object.assign(b,{pageUrl:null,contentUrl:a.a.o});var c=K(a,\'sessionStart\',\'native\',b);a.b.push(c);a.g.forEach(function(d){var e=d.F,f=cb(c);db(a,f,d);a.h(e,f)},a);ib(a)}}\nfunction db(a,b,c){c.O&&(b.data.verificationParameters=a.i[c.O]);c.L&&(c=a.a.v.get(c.L))&&(b.data.verificationParameters=c.verificationParameters,b.data.context.accessMode=c.accessMode,\'full\'===c.accessMode&&(a.a.g&&(b.data.context.videoElement=a.a.g),a.a.f&&(b.data.context.slotElement=a.a.f)))}function jb(a){var b=a.g,c=K(a,\'sessionFinish\',\'native\');a.b.push(c);var d=a.a.c;d&&\'native\'==d.adSessionType||Va(a);b.forEach(function(e){return a.h(e.F,c.event)})}\nUa.prototype.h=function(a,b){for(var c=[],d=1;d<arguments.length;++d)c[d-1]=arguments[d];try{a.apply(null,q(c))}catch(e){Ta(e)}};function kb(a,b){var c=(c=H().D)?Fa(c):void 0;c=gb(a,hb(a,c));Ya(a,K(a,\'impression\',b,c))}function lb(a,b,c){if(a.a.a||\'display\'!=a.a.b)b=K(a,\'loaded\',b,gb(a,hb(a,void 0===c?null:c))),Ya(a,b)}\nfunction mb(a,b,c,d){\'start\'!==b&&\'volumeChange\'!==b||null!=(d&&d.deviceVolume)||(d.deviceVolume=a.a.u);if(d&&(\'start\'===b||\'volumeChange\'===b)){var e=d.videoPlayerVolume,f=d.mediaPlayerVolume;null!=e?(Object.assign(d,{mediaPlayerVolume:e}),a.a.B=e):null!=f&&(Object.assign(d,{videoPlayerVolume:f}),a.a.B=f)}Ya(a,K(a,b,c,d))}\nfunction ib(a){var b=a.f.filter(function(f){return Object.values(A).includes(f.event.type)&&\'video\'==a.a.b&&f.origin===a.a.i||\'loaded\'==f.event.type&&\'display\'==a.a.b&&f.origin===a.a.l?!0:!1}).map(function(f){return f.event}),c=a.a.adSessionId||\'\',d={};b=p(b);for(var e=b.next();!e.done;d={w:d.w},e=b.next()){d.w=e.value;d.w.adSessionId||(d.w.adSessionId=c);if(\'loaded\'==d.w.type){if(!a.a.a&&\'display\'==a.a.b)continue;d.w.data=gb(a,hb(a,d.w.data))}a.c.filter(function(f){return function(l){return l.type===\nf.w.type}}(d)).forEach(function(f){return function(l){return l.F(f.w)}}(d))}}function nb(a,b,c){a:{c=new Set(c);a=p(a.f.concat(a.b));for(var d=a.next();!d.done;d=a.next())if(d=d.value,c.has(d.event.type)&&d.origin!=b){b=!0;break a}b=!1}return b?(J(\'Event owner cannot be registered after its events have already been published.\'),!1):!0}function ob(a,b){nb(a,b,Object.values(A))&&L(a,b)&&(a.a.i=b)}function pb(a,b){nb(a,b,[\'impression\'])&&qb(a,b)&&(a.a.l=b)}\nfunction qb(a,b){var c=a.a.l;return\'none\'!=c&&c!=b?(J(\'Impression event is owned by \'+(a.a.l+\', not \')+(b+\'.\')),!1):!0}function L(a,b){var c=a.a.i;return\'none\'!=c&&c!=b?(J(\'Media events are owned by \'+(a.a.i+\', not \'+b+\'.\')),!1):!0}function gb(a,b,c){c=void 0===c?!1:c;b=Object.assign({},b);a.a.b&&Object.assign(b,{mediaType:a.a.b});a.a.a&&(c||\'definedByJavaScript\'!==a.a.a)&&Object.assign(b,{creativeType:a.a.a});return b}function hb(a,b){return a.a.h?Object.assign({},b,{impressionType:a.a.h}):b}\nfunction K(a,b,c,d){return new Ra({adSessionId:a.a.adSessionId||\'\',timestamp:(new Date).getTime(),type:b,data:d},c)}function cb(a){a=a.event;return{adSessionId:a.adSessionId,timestamp:a.timestamp,type:a.type,data:a.data}};function rb(a,b,c){\'container\'===b&&void 0!==a.a.G&&void 0!==a.a&&null!=a.a.adSessionId&&(a.a.H=Ma(a.c,a.a.G,a.a.m,a.a.adSessionId,!0));b=a.a;var d=b.H,e=b.I;if(d)if(e){b=new Ea;var f=d.j,l=d.a,g=d.b,h=e.a,k=e.b;f&&l&&g&&h&&k&&(Ga(b,f),b.l=new B(l,!1),b.v=new B(g,!1),b.i=Object.assign([],d.i),b.c=Object.assign([],d.c),b.h=Object.assign([],d.h),b.o=Object.assign([],d.o),b.f=Object.assign([],e.f,d.f),d=b.l.x,e=b.l.y,h=new B(h,!1),k=new B(k,!1),xa(h,d,e),xa(k,d,e),b.a=h,b.b=Ia(k,g),Ka(b))}else b=d;else b=\nnull;g=a.a.D;if(b&&!b.J(g)||c)g=Fa(b),c&&(g.adView.reasons=g.adView.reasons||[c]),c=a.b,\'audio\'!=c.a.a&&Ya(c,K(c,\'geometryChange\',\'native\',g)),a.a.D=b};function M(a){return\'object\'===typeof a}function sb(a){return\'number\'===typeof a&&!isNaN(a)&&0<=a}function N(a){return\'string\'===typeof a}function O(a,b){return N(a)&&-1!==Object.values(b).indexOf(a)}function tb(a){return!(!a||!a.tagName||\'iframe\'!==a.tagName.toLowerCase())};function P(a,b,c){this.f=a;this.K=b;this.G=c;this.c=H();this.b=null;this.a=this.g=this.u=void 0;this.I=!0;this.B=void 0;Q(this)}function Q(a){if(!a.b){var b;a:{if((b=a.f.document)&&b.getElementsByClassName&&(b=b.getElementsByClassName(\'omid-element\'))){if(1==b.length){b=b[0];break a}1<b.length&&a.I&&(eb(a.G,\'generic\',\"More than one element with \'omid-element\' class name.\"),a.I=!1)}b=null}if(b&&b.tagName&&\'video\'===b.tagName.toLowerCase())a.c.g=b;else if(b&&b.tagName)a.c.f=b;else return;ub(a)}}\nfunction ub(a){a.c.g?(a.b=a.c.g,a.i()):a.c.f&&(a.b=a.c.f,tb(a.b)?a.c.j&&a.i():a.i())}function vb(a){a.a&&(tb(a.b)?a.c.j&&(a.D(),wb(a)):(a.D(),wb(a)))}P.prototype.m=function(){this.B&&(this.f.document.removeEventListener(\'visibilitychange\',this.B),this.B=void 0)};P.prototype.i=function(){};function wb(a){a.u&&(a.c.I=a.u,rb(a.K,\'creative\'))}function xb(a){if(a.a&&a.c.j){var b=new B(a.c.j,!1);xa(b,a.a.x,a.a.y);b.clipsToBounds=!0;return b}};function yb(a,b,c){return zb(a,\'setInterval\')(b,c)}function Ab(a,b){zb(a,\'clearInterval\')(b)}function Bb(a,b){zb(a,\'clearTimeout\')(b)}function zb(a,b){return a.a&&a.a[b]?a.a[b]:Cb(a,b)}\nfunction Db(a,b,c,d){if(a.a.document&&a.a.document.body){var e=a.a.document.createElement(\'img\');e.width=1;e.height=1;e.style.display=\'none\';e.src=b;c&&e.addEventListener(\'load\',function(){return c()});d&&e.addEventListener(\'error\',function(){return d()});a.a.document.body.appendChild(e)}else Cb(a,\'sendUrl\')(b,c,d)}function Cb(a,b){if(a.a&&a.a.omidNative&&a.a.omidNative[b])return a.a.omidNative[b].bind(a.a.omidNative);throw Error(\'Native interface method \"\'+b+\'\" not found.\');};function R(a,b,c,d,e){P.call(this,a,c,e);this.l=b;this.h=void 0;this.j=d}r(R,P);R.prototype.m=function(){void 0!==this.h&&(Ab(this.j,this.h),this.h=void 0);P.prototype.m.call(this)};R.prototype.i=function(){var a=this;P.prototype.i.call(this);null==this.b?this.h=void 0:void 0===this.h&&(this.h=yb(this.j,function(){return Eb(a)},200),Eb(this))};\nR.prototype.D=function(){if(this.g){var a=xb(this);if(a){this.a.isCreative=!1;a.isCreative=!0;for(var b=!1,c=0;c<this.a.childViews.length;c++)if(this.a.childViews[c].isCreative){this.a.childViews[c]=a;b=!0;break}b||this.a.childViews.push(a)}else this.a.isCreative=!0;this.u=Ma(this.l,this.g,this.c.m,this.c.adSessionId,this.C())}};R.prototype.C=function(){return!0};\nfunction Eb(a){if(void 0!==a.h){b:{try{var b=a.f.top;var c=0<=b.innerHeight&&0<=b.innerWidth;break b}catch(d){}c=!1}c?(c=a.f.top,c=new B(new Oa(c.innerWidth,c.innerHeight),!1)):c=new B(new Oa(0,0),!1);b=a.b.getBoundingClientRect();if(null==b.x||isNaN(b.x))b.x=b.left;if(null==b.y||isNaN(b.y))b.y=b.top;b=new B(b,!1);c.J(a.g)&&b.J(a.a)||(a.a=b,a.a.clipsToBounds=!0,a.g=c,a.g.childViews.push(a.a),vb(a))}};function S(a,b,c,d){P.call(this,a,c,d);this.o=this.j=this.l=this.h=void 0;this.H=!1;this.v=void 0}r(S,P);S.prototype.m=function(){this.h&&this.h.disconnect();Fb(this);P.prototype.m.call(this)};S.prototype.i=function(){P.prototype.i.call(this);this.b&&(this.h||(this.h=Gb(this)),Hb(this),Ib(this.b)&&Jb(this))};\nS.prototype.D=function(){if(this.a&&this.v){var a=xb(this);if(a){var b=a;var c=this.v;var d=Math.max(a.x,c.x);var e=Math.max(a.y,c.y),f=Math.min(a.endX,c.endX);a=Math.min(a.endY,c.endY);f<=d||a<=e?d=null:(c={},d=new B((c.x=d,c.y=e,c.width=Math.abs(f-d),c.height=Math.abs(a-e),c),!1));d||(d=new B({x:0,y:0,width:0,height:0},!1))}else b=this.a,d=this.v;e=new Ea;this.g&&Ga(e,this.g);e.a=b;e.b=d;Ka(e);this.H?za(e.a)?D(e,\'hidden\'):100===e.m||D(e,\'clipped\'):D(e,\'viewport\');this.u=e}};S.prototype.C=function(){return!0};\nfunction Fb(a){a.l&&(a.l.disconnect(),a.l=void 0);a.j&&(a.j.disconnect(),a.j=void 0);a.o&&((0,a.f.removeEventListener)(\'resize\',a.o),a.o=void 0)}function Hb(a){a.h&&a.b&&(a.h.unobserve(a.b),a.h.observe(a.b))}function Ib(a){a=a.getBoundingClientRect();return 0==a.width||0==a.height}\nfunction Gb(a){return new a.f.IntersectionObserver(function(b){try{if(b.length){for(var c,d=b[0],e=1;e<b.length;e++)b[e].time>d.time&&(d=b[e]);c=d;a.g=Kb(c.rootBounds);a.a=Kb(c.boundingClientRect);a.v=Kb(c.intersectionRect);a.H=!!c.isIntersecting;vb(a)}}catch(f){a.m(),eb(a.G,\'generic\',\'Problem handling IntersectionObserver callback: \'+f.message)}},{root:null,rootMargin:\'0px\',threshold:[0,.1,.2,.3,.4,.5,.6,.7,.8,.9,1]})}\nfunction Jb(a){a.f.ResizeObserver?a.l||(a.l=Lb(a,function(){return Mb(a)}),a.l.observe(a.b)):(a.o||(a.o=function(){return Mb(a)},(0,a.f.addEventListener)(\'resize\',a.o)),a.j||(a.j=new MutationObserver(function(){return Mb(a)}),a.j.observe(a.b,{childList:!1,attributes:!0,subtree:!1})))}function Mb(a){a.b&&!Ib(a.b)&&(Hb(a),Fb(a))}function Lb(a,b){return new a.f.ResizeObserver(b)}function Kb(a){if(a&&null!==a.x&&null!==a.y&&null!==a.width&&null!==a.height)return new B(a,!1)};function Nb(a){return a&&M(a)?Object.entries(a).reduce(function(b,c){var d=p(c);c=d.next().value;d=d.next().value;return b&&N(c)&&null!=d&&M(d)&&N(d.resourceUrl)},!0):!1};function T(a,b,c,d){this.b=a;this.method=b;this.version=c;this.a=d}function Pb(a){return!!a&&void 0!==a.omid_message_guid&&void 0!==a.omid_message_method&&void 0!==a.omid_message_version&&\'string\'===typeof a.omid_message_guid&&\'string\'===typeof a.omid_message_method&&\'string\'===typeof a.omid_message_version&&(void 0===a.omid_message_args||void 0!==a.omid_message_args)}function Qb(a){return new T(a.omid_message_guid,a.omid_message_method,a.omid_message_version,a.omid_message_args)}\nfunction Rb(a){var b={};b=(b.omid_message_guid=a.b,b.omid_message_method=a.method,b.omid_message_version=a.version,b);void 0!==a.a&&(b.omid_message_args=a.a);return b};function Sb(a){this.c=a};function U(a){this.c=a;this.handleExportedMessage=U.prototype.f.bind(this)}r(U,Sb);U.prototype.b=function(a,b){b=void 0===b?this.c:b;if(!b)throw Error(\'Message destination must be defined at construction time or when sending the message.\');b.handleExportedMessage(Rb(a),this)};U.prototype.f=function(a,b){Pb(a)&&this.a&&this.a(Qb(a),b)};function Tb(a){return Ub(a,\'SessionService.\')}function Ub(a,b){return(a=a.match(new RegExp(\'^\'+b+\'(.*)\')))&&a[1]};function Vb(a,b){this.c=b=void 0===b?I:b;var c=this;a.addEventListener(\'message\',function(d){if(\'object\'===typeof d.data){var e=d.data;Pb(e)&&d.source&&c.a&&c.a(Qb(e),d.source)}})}r(Vb,Sb);Vb.prototype.b=function(a,b){b=void 0===b?this.c:b;if(!b)throw Error(\'Message destination must be defined at construction time or when sending the message.\');b.postMessage(Rb(a),\'*\')};function Wb(){return\'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx\'.replace(/[xy]/g,function(a){var b=16*Math.random()|0;return\'y\'===a?(b&3|8).toString(16):b.toString(16)})};function Xb(a){if(!a.a||!a.a.document)throw Error(\'OMID Service Script is not running within a window.\');var b=a.b;a.b=[];b.forEach(function(c){try{var d=a.c.C?\'limited\':\'full\',e=O(c.accessMode,sa)?c.accessMode:null;var f=e?\'full\'==e&&\'limited\'==d?d:\'domain\'==e?\'limited\':e:d;c.accessMode=f;a:{var l=c.resourceUrl,g=a.a.location.origin;try{var h=new URL(l,g);break a}catch(V){}try{h=new URL(l);break a}catch(V){}h=null}if(d=h){var k=Wb(),m=a.a.document,u=m.createElement(\'iframe\');u.id=\'omid-verification-script-frame-\'+\nk;u.style.display=\'none\';[\'full\',\'limited\'].includes(f)?u.srcdoc=\"<html><head>\\n<script type=\\\"text/javascript\\\">window[\'omidVerificationProperties\'] = {\\n\'serviceWindow\': window.parent,\\n\'injectionSource\': \'app\',\\n\'injectionId\': \'\"+(k+\'\\\',\\n};\\x3c/script>\\n<script type=\"text/javascript\" src=\"\')+d.href+\'\">\\x3c/script>\\n</head><body></body></html>\':\'domain\'==f&&(u.src=Yb(a,k,d).href);[\'domain\',\'limited\'].includes(f)&&(u.sandbox=\'allow-scripts\');m.body.appendChild(u);var w=c.vendorKey,E=c.verificationParameters;\nw=void 0===w?\'\':w;E=void 0===E?\'\':E;w&&\'string\'===typeof w&&\'\'!==w&&E&&\'string\'===typeof E&&\'\'!==E&&(a.f.i[w]=E);a.c.v.set(k,c)}}catch(V){Ta(\'OMID verification script \'+c.resourceUrl+\' failed to load: \'+V)}})}\nfunction Yb(a,b,c){var d=\'/.well-known/omid/omloader-v1.html#\';(new Map([[\'verificationScriptUrl\',c.href],[\'injectionId\',b]])).forEach(function(e,f){d+=encodeURIComponent(f)+\'=\'+encodeURIComponent(e)+\'&\'});b=null;try{b=new URL(d,a.a.parent.location.origin)}catch(e){throw Error(\'OMID Service Script cannot access the parent window.\');}return b};function Zb(){var a=$b,b=ac,c=this;this.c=X;this.b=a;this.a=H();this.g=b;this.f=!1;this.registerSessionObserver(function(d){return bc(c,d)})}n=Zb.prototype;n.registerSessionObserver=function(a){bb(this.c,a)};n.setSlotElement=function(a){a&&a.tagName?(this.a.f=a,this.b&&ub(this.b)):J(\'setSlotElement called with a non-HTMLElement.  It will be ignored.\')};n.setElementBounds=function(a){this.a.j=a;this.b&&ub(this.b);this.b&&vb(this.b)};n.error=function(a,b){eb(this.c,a,b)};\nn.registerAdEvents=function(){pb(this.c,\'javascript\')};n.registerMediaEvents=function(){ob(this.c,\'javascript\')};function Y(a,b,c){\'impression\'==b?qb(a.c,\'javascript\')&&(kb(a.c,\'javascript\'),a.b&&Q(a.b)):(\'loaded\'==b?(c=void 0===c?null:c,L(a.c,\'javascript\')&&lb(a.c,\'javascript\',c)):L(a.c,\'javascript\')&&mb(a.c,b,\'javascript\',c),[\'loaded\',\'start\'].includes(b)&&a.b&&Q(a.b))}n.injectVerificationScriptResources=function(a){var b=this.g;b.b.push.apply(b.b,q(a));if(this.f)try{Xb(this.g)}catch(c){J(c.message)}};\nn.setCreativeType=function(a,b){b=void 0===b?null:b;if(!this.a.b||this.a.a)this.a.a=a,\'video\'==a||\'audio\'==a?this.a.b=\'video\':\'htmlDisplay\'==a||\'nativeDisplay\'==a?this.a.b=\'display\':\'definedByJavaScript\'==a&&b&&(this.a.b=\'none\'==b?\'display\':\'video\')};n.setImpressionType=function(a){if(!this.a.b||this.a.a)this.a.h=a};\nfunction bc(a,b){if(\'sessionStart\'===b.type){a.f=!0;try{Xb(a.g)}catch(c){J(c.message)}}\'sessionFinish\'===b.type&&(a.f=!1,(b=H().c)&&\'native\'==b.adSessionType||a.registerSessionObserver(function(c){return bc(a,c)}))}n.setClientInfo=function(a,b,c){var d=this.a.c||{};d.omidJsInfo=Object.assign({},d.omidJsInfo,{sessionClientVersion:a,partnerName:b,partnerVersion:c});this.a.c=d;return this.a.c.omidJsInfo.serviceVersion};function cc(a){return/\\d+\\.\\d+\\.\\d+(-.*)?/.test(a)}function dc(a){a=a.split(\'-\')[0].split(\'.\');for(var b=[\'1\',\'0\',\'3\'],c=0;3>c;c++){var d=parseInt(a[c],10),e=parseInt(b[c],10);if(d>e)break;else if(d<e)return!1}return!0};function ec(a,b){return cc(a)&&dc(a)?b?b:[]:b&&\'string\'===typeof b?JSON.parse(b):[]};var fc=new function(){};function gc(){var a=hc;var b=void 0===b?omidGlobal:b;this.a=a;this.g=b;this.b=new U;this.g.omid=this.g.omid||{};this.g.omid.v1_SessionServiceCommunication=this.b;this.f=b&&b.addEventListener&&b.postMessage?new Vb(b):null;this.c=null;this.b.a=this.h.bind(this);this.f&&(this.f.a=this.i.bind(this))}gc.prototype.h=function(a,b){null!=Tb(a.method)&&ic(this,fc)&&jc(this,a,b,this.b)};gc.prototype.i=function(a,b){null!=Tb(a.method)&&ic(this,b)&&jc(this,a,b,this.f)};\nfunction ic(a,b){a.c||(a.c=b);return a.c!=b?(J(\'The source of session client messages cannot be changed from the source of the first message.\'),!1):!0}\nfunction jc(a,b,c,d){function e(h){for(var k=[],m=0;m<arguments.length;++m)k[m]=arguments[m];k=new T(f,\'response\',g,cc(g)&&dc(g)?k:JSON.stringify(k));d.b(k,c)}var f=b.b,l=b.method,g=b.version;b=ec(g,b.a);try{kc(a,l,e,b)}catch(h){d.b(new T(f,\'error\',g,\'\\n        name: \'+h.name+\'\\n        message: \'+h.message+\'\\n        filename: \'+h.filename+\'\\n        lineNumber: \'+h.lineNumber+\'\\n        columnNumber: \'+h.columnNumber+\'\\n        stack: \'+h.stack+\'\\n        toString(): \'+h.toString()),c)}}\nfunction kc(a,b,c,d){if(null!=Tb(b))switch(Tb(b)){case \'registerAdEvents\':a.a.registerAdEvents();break;case \'registerMediaEvents\':a.a.registerMediaEvents();break;case \'registerSessionObserver\':a.a.registerSessionObserver(c);break;case \'setSlotElement\':c=p(d).next().value;a.a.setSlotElement(c);break;case \'setVideoElement\':c=p(d).next().value;a=a.a;c&&c.tagName&&\'video\'===c.tagName.toLowerCase()?(a.a.g=c,a.b&&ub(a.b)):J(\'setVideoElement called with a non-HTMLVideoElement. It will be ignored.\');break;\ncase \'setElementBounds\':c=p(d).next().value;a.a.setElementBounds(c);break;case \'startSession\':J(\'Session start from JS is not supported in mobile app.\');break;case \'finishSession\':J(\'Session finish from JS is not supported in mobile app.\');break;case \'impressionOccurred\':Y(a.a,\'impression\');break;case \'loaded\':(c=p(d).next().value)?(b={skippable:c.isSkippable,autoPlay:c.isAutoPlay,position:c.position},c.isSkippable&&(b.skipOffset=c.skipOffset),Y(a.a,\'loaded\',b)):Y(a.a,\'loaded\');break;case \'start\':b=\np(d);c=b.next().value;b=b.next().value;Y(a.a,\'start\',{duration:c,mediaPlayerVolume:b});break;case \'firstQuartile\':Y(a.a,\'firstQuartile\');break;case \'midpoint\':Y(a.a,\'midpoint\');break;case \'thirdQuartile\':Y(a.a,\'thirdQuartile\');break;case \'complete\':Y(a.a,\'complete\');break;case \'pause\':Y(a.a,\'pause\');break;case \'resume\':Y(a.a,\'resume\');break;case \'bufferStart\':Y(a.a,\'bufferStart\');break;case \'bufferFinish\':Y(a.a,\'bufferFinish\');break;case \'skipped\':Y(a.a,\'skipped\');break;case \'volumeChange\':c={mediaPlayerVolume:p(d).next().value};\nY(a.a,\'volumeChange\',c);break;case \'playerStateChange\':c={state:p(d).next().value};Y(a.a,\'playerStateChange\',c);break;case \'adUserInteraction\':c={interactionType:p(d).next().value};Y(a.a,\'adUserInteraction\',c);break;case \'setClientInfo\':var e=p(d);b=e.next().value;d=e.next().value;e=e.next().value;a=a.a.setClientInfo(b,d,e);c(a);break;case \'injectVerificationScriptResources\':c=p(d).next().value;a.a.injectVerificationScriptResources(c);break;case \'setCreativeType\':c=p(d).next().value;a.a.setCreativeType(c);\nbreak;case \'setImpressionType\':c=p(d).next().value;a.a.setImpressionType(c);break;case \'setContentUrl\':c=p(d).next().value;a.a.a.o=c;break;case \'sessionError\':b=p(d),c=b.next().value,b=b.next().value,a.a.error(c,b)}};function Z(){var a=X,b=lc,c=mc,d=$b;this.f=hc;this.a=a;this.c=b;this.h=c;this.g=d;this.b=H()}n=Z.prototype;\nn.T=function(a){if(!(!(a&&M(a)&&O(a.impressionOwner,qa))||\'videoEventsOwner\'in a&&null!=a.videoEventsOwner&&!O(a.videoEventsOwner,qa)||\'mediaEventsOwner\'in a&&null!=a.mediaEventsOwner&&!O(a.mediaEventsOwner,qa))){if(a.creativeType&&a.impressionType){var b=a.mediaEventsOwner;null==this.b.a&&this.f.setCreativeType(a.creativeType,b);null==this.b.h&&(this.b.h=a.impressionType);ob(this.a,b)}else b=a.videoEventsOwner,this.b.b=null==b||\'none\'===b?\'display\':\'video\',this.b.a=null,this.b.h=null,ob(this.a,b);\npb(this.a,a.impressionOwner);a&&null!=a.isolateVerificationScripts&&\'boolean\'===typeof a.isolateVerificationScripts&&(this.b.C=a.isolateVerificationScripts)}};\nn.W=function(a,b,c,d){var e;if(M(b)){if(e=O(b.environment,ua)&&O(b.adSessionType,pa))e=b.omidNativeInfo,e=M(e)?N(e.partnerName)&&N(e.partnerVersion):!1;e&&(e=b.app,e=M(e)?N(e.libraryVersion)&&N(e.appId):!1)}else e=!1;e&&(Nb(d)&&(this.b.v=new Map(Object.entries(d))),d=this.f,c=void 0===c?null:c,null==a&&(a=Wb()),b.canMeasureVisibility=d.b.C(),d.a.adSessionId=a,a=d.a,e=b,void 0!==e.contentUrl&&(a.o=e.contentUrl,e.contentUrl=void 0),e=a.c||{},b.omidJsInfo=Object.assign({},e.omidJsInfo||{},b.omidJsInfo||\n{}),e=b=Object.assign({},e,b),a.C||(null!=a.g?(e.videoElement=a.g,e.accessMode=\'full\'):null!=a.f&&(e.slotElement=a.f,e.accessMode=\'full\')),a.c=b,fb(d.c,c),d.b&&Q(d.b))};n.U=function(){var a=this.f;jb(a.c);a.b.m()};n.$=function(a){M(a)&&sb(a.x)&&sb(a.y)&&sb(a.width)&&sb(a.height)&&(this.b.G=a,rb(this.c,\'container\'))};n.aa=function(a){O(a,ta)&&(this.b.m=a,\'backgrounded\'===a?rb(this.c,\'container\',\'backgrounded\'):rb(this.c,\'container\'))};n.X=function(a){\'impression\'===a&&(this.M(),this.g&&Q(this.g))};\nn.M=function(){qb(this.a,\'native\')&&kb(this.a,\'native\')};n.V=function(a){a=void 0===a?null:a;L(this.a,\'native\')&&lb(this.a,\'native\',a)};n.error=function(a,b){O(a,oa)&&eb(this.a,a,b)};n.Y=function(a,b){this.N(a,b)};n.N=function(a,b){L(this.a,\'native\')&&O(a,A)&&(void 0===b||M(b))&&(\'loaded\'==a?lb(this.a,\'native\',b):mb(this.a,a,\'native\',b))};\nn.Z=function(a){if(\'none\'!==this.a.a.i&&\'number\'===typeof a&&!isNaN(a)){this.b.u=a;a=this.h;var b=a.a.B;null!=b&&mb(a.b,\'volumeChange\',\'native\',{mediaPlayerVolume:b,deviceVolume:a.a.u})}};Z.prototype.startSession=Z.prototype.W;Z.prototype.error=Z.prototype.error;Z.prototype.finishSession=Z.prototype.U;Z.prototype.publishAdEvent=Z.prototype.X;Z.prototype.publishImpressionEvent=Z.prototype.M;Z.prototype.publishVideoEvent=Z.prototype.Y;Z.prototype.publishMediaEvent=Z.prototype.N;\nZ.prototype.publishLoadedEvent=Z.prototype.V;Z.prototype.setNativeViewHierarchy=Z.prototype.$;Z.prototype.setState=Z.prototype.aa;Z.prototype.setDeviceVolume=Z.prototype.Z;Z.prototype.init=Z.prototype.T;function nc(){var a=X,b=oc;var c=void 0===c?I:c;this.g=a;this.a=b;this.h={};this.f={};this.c=new U;c.omid=c.omid||{};c.omid.v1_VerificationServiceCommunication=this.c;this.b=null;c&&c.addEventListener&&c.postMessage&&(this.b=new Vb(c));this.c.a=this.i.bind(this);this.b&&(this.b.a=this.j.bind(this))}function pc(a,b,c,d){Db(a.a,b,c,d)}function qc(a,b,c,d){Cb(a.a,\'downloadJavaScriptResource\')(b,c,d)}nc.prototype.j=function(a,b){this.b&&rc(this,a,b,this.b)};nc.prototype.i=function(a,b){rc(this,a,b,this.c)};\nfunction rc(a,b,c,d){function e(F){for(var W=[],ra=0;ra<arguments.length;++ra)W[ra]=arguments[ra];W=new T(f,\'response\',g,cc(g)&&dc(g)?W:JSON.stringify(W));d.b(W,c)}var f=b.b,l=b.method,g=b.version;b=ec(g,b.a);if(null!=Ub(l,\'VerificationService.\')){l=Ub(l,\'VerificationService.\');try{switch(l){case \'addEventListener\':var h=p(b).next().value;$a(a.g,h,e);break;case \'addSessionListener\':var k=p(b),m=k.next().value,u=k.next().value;bb(a.g,e,m,u);break;case \'sendUrl\':var w=p(b).next().value;pc(a,w,function(){return e(!0)},\nfunction(){return e(!1)});break;case \'setTimeout\':var E=p(b),V=E.next().value,wc=E.next().value;a.h[V]=zb(a.a,\'setTimeout\')(e,wc);break;case \'clearTimeout\':var xc=p(b).next().value;Bb(a.a,a.h[xc]);break;case \'setInterval\':var Ob=p(b),yc=Ob.next().value,zc=Ob.next().value;a.f[yc]=yb(a.a,e,zc);break;case \'clearInterval\':var Ac=p(b).next().value;Ab(a.a,a.f[Ac]);break;case \'injectJavaScriptResource\':var Bc=p(b).next().value;qc(a,Bc,function(F){return e(!0,F)},function(){return e(!1)});break;case \'getVersion\':p(b).next();\nvar Cc=H().c.omidJsInfo;e(Cc.serviceVersion)}}catch(F){d.b(new T(f,\'error\',g,\'\\n              name: \'+F.name+\'\\n              message: \'+F.message+\'\\n              filename: \'+F.filename+\'\\n              lineNumber: \'+F.lineNumber+\'\\n              columnNumber: \'+F.columnNumber+\'\\n              stack: \'+F.stack+\'\\n              toString(): \'+F.toString()+\'\\n          \'),c)}}};function sc(){var a=I.document.createElement(\'iframe\');a.id=\'omid_v1_present\';a.name=\'omid_v1_present\';a.style.display=\'none\';I.document.body.appendChild(a)}function tc(){var a=new MutationObserver(function(b){b.forEach(function(c){\'BODY\'===c.addedNodes[0].nodeName&&(sc(),a.disconnect())})});a.observe(I.document.documentElement,{childList:!0})};var X=new Ua,oc=new function(){var a;this.a=a=void 0===a?omidGlobal:a};new nc;var uc=new function(){},vc=new function(){},lc=new function(){this.b=X;this.c=vc;this.a=H()},Dc;I?Dc=I.IntersectionObserver&&(I.MutationObserver||I.ResizeObserver)?new S(I,uc,lc,X):new R(I,vc,lc,oc,X):Dc=null;var $b=Dc,ac=new function(){var a=X;var b=void 0===b?I:b;this.f=a;this.a=b;this.c=H();this.b=[]},hc=new Zb,mc=new function(){var a=X,b=H();this.b=a;this.a=b};I.omidBridge=new Z;new gc;\nif(I.frames&&I.document&&!(\'omid_v1_present\'in I.frames)){var Ec;if(Ec=null==I.document.body)Ec=\'MutationObserver\'in I;Ec?tc():I.document.body?sc():I.document.write(\'<iframe style=\"display:none\" id=\"omid_v1_present\" name=\"omid_v1_present\"></iframe>\')};\n}).call(this, this);"

    const-string v8, "omid_js_string"

    move-object/from16 v17, v9

    const-string v9, "omid_js_store"

    move-object/from16 v18, v13

    const-string v13, "omidAdSession"

    move-object/from16 v19, v14

    const-class v14, Ljava/util/Map;

    move-object/from16 v20, v15

    const-string v15, "macros"

    move-object/from16 v21, v13

    const-string v13, "OMID_VIEWABILITY"

    move-object/from16 v22, v6

    const-string v6, "adConfig"

    move-object/from16 v23, v8

    const-string/jumbo v8, "pubContent"

    move-object/from16 v24, v9

    const-string/jumbo v9, "verificationScriptResources"

    if-ne v12, v10, :cond_12

    if-eqz v7, :cond_12

    .line 608
    move-object v10, v2

    check-cast v10, Lcom/inmobi/media/S7;

    .line 609
    iget-object v12, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v12, :cond_4

    .line 610
    const-string v2, "initOmidForNativeVideoAd "

    invoke-static {v4, v3, v2, v1}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v2

    .line 611
    check-cast v12, Lcom/inmobi/media/C4;

    invoke-virtual {v12, v4, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :cond_4
    :try_start_0
    iget-object v2, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_5

    .line 613
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    const-string v12, "Processing OMID meta data to bootstrap impression tracking for this ad response"

    .line 615
    check-cast v2, Lcom/inmobi/media/C4;

    invoke-virtual {v2, v4, v12}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move/from16 v34, v7

    goto/16 :goto_c

    .line 616
    :cond_5
    :goto_3
    new-instance v32, Lcom/inmobi/media/dc;

    .line 617
    iget-object v2, v10, Lcom/inmobi/media/S7;->a:Ljava/lang/String;

    .line 618
    iget-object v12, v10, Lcom/inmobi/media/S7;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v34, v7

    .line 619
    :try_start_1
    iget-object v7, v10, Lcom/inmobi/media/S7;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v35, v3

    .line 620
    :try_start_2
    iget-object v3, v10, Lcom/inmobi/media/S7;->d:Ljava/util/List;

    .line 621
    iget-object v10, v10, Lcom/inmobi/media/S7;->e:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v36, v4

    .line 622
    :try_start_3
    iget-object v4, v1, Lcom/inmobi/media/w0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v31

    move-object/from16 v25, v32

    move-object/from16 v26, v2

    move-object/from16 v27, v12

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    move-object/from16 v30, v10

    .line 623
    invoke-direct/range {v25 .. v31}, Lcom/inmobi/media/dc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    .line 624
    new-instance v2, Lcom/inmobi/media/k7;

    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w0;->J()B

    move-result v26

    .line 626
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w0;->L()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/inmobi/media/w0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 627
    iget-object v7, v1, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    if-nez v7, :cond_6

    const/16 v31, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lcom/inmobi/media/c0;->h()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/inmobi/media/L8;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v7

    move-object/from16 v31, v7

    .line 628
    :goto_4
    iget-object v7, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 629
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v30, v4

    move-object/from16 v33, v7

    .line 630
    invoke-direct/range {v25 .. v33}, Lcom/inmobi/media/k7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/k7;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/dc;Lcom/inmobi/media/B4;)V

    .line 631
    const-string v3, "VIDEO"

    invoke-virtual {v2, v3}, Lcom/inmobi/media/k7;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/X7;

    if-eqz v5, :cond_a

    .line 632
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 633
    iget-object v6, v3, Lcom/inmobi/media/X6;->r:Ljava/util/ArrayList;

    .line 634
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/Q7;

    .line 635
    iget-object v8, v7, Lcom/inmobi/media/Q7;->c:Ljava/lang/String;

    .line 636
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    instance-of v8, v7, Lcom/inmobi/media/V8;

    if-eqz v8, :cond_7

    .line 637
    invoke-virtual {v0, v15, v14}, Lcom/inmobi/media/Bb;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 638
    move-object v10, v7

    check-cast v10, Lcom/inmobi/media/V8;

    .line 639
    iget-object v10, v10, Lcom/inmobi/media/V8;->h:Ljava/lang/String;

    .line 640
    invoke-static {v10, v8}, Lcom/inmobi/media/l0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 641
    move-object v12, v7

    check-cast v12, Lcom/inmobi/media/V8;

    .line 642
    iget-object v12, v12, Lcom/inmobi/media/V8;->i:Ljava/lang/String;

    .line 643
    iget-object v7, v7, Lcom/inmobi/media/Q7;->e:Ljava/lang/String;

    .line 644
    invoke-static {v7, v8}, Lcom/inmobi/media/l0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 645
    invoke-static {v10}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v12}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 646
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-static {v12, v8, v10}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v7

    .line 648
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    goto/16 :goto_c

    .line 649
    :cond_8
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 650
    invoke-static {v8}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v7

    .line 651
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 652
    :goto_6
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 653
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    :goto_7
    move-object/from16 v2, p1

    move-object/from16 v9, v17

    move/from16 v7, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 654
    :cond_b
    invoke-virtual {v1, v2}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/k7;)Lcom/inmobi/media/X6;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string/jumbo v6, "videoSkipOffset"

    const-string/jumbo v7, "videoSkippable"

    if-eqz v2, :cond_c

    .line 655
    :try_start_4
    iget-object v8, v0, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    iget-object v7, v0, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    .line 657
    iget v2, v2, Lcom/inmobi/media/X6;->m:I

    .line 658
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 659
    :cond_c
    iget-object v2, v0, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    iget-object v2, v0, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :goto_8
    iget-object v2, v0, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "videoAutoPlay"

    .line 662
    iget-object v3, v3, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 663
    const-string/jumbo v7, "shouldAutoPlay"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    iget-object v2, v0, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    .line 666
    iget-object v3, v1, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v3}, Lcom/inmobi/media/J;->e()Ljava/lang/String;

    move-result-object v3

    .line 667
    iget-object v6, v0, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 668
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    sget-object v7, Lcom/inmobi/media/b9;->a:Lcom/inmobi/media/c9;

    .line 670
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 672
    new-instance v9, Lcom/inmobi/media/p9;

    move-object/from16 v10, v24

    invoke-direct {v9, v8, v10}, Lcom/inmobi/media/p9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v12, v23

    .line 673
    invoke-virtual {v9, v12}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_f

    :cond_e
    move-object/from16 v8, v16

    .line 674
    :cond_f
    iget-object v7, v7, Lcom/inmobi/media/c9;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 675
    invoke-static {v7, v8, v4, v3, v6}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    new-instance v4, Lcom/inmobi/media/U8;

    .line 677
    const-string v6, "native_video_ad"

    .line 678
    sget-object v7, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    const/4 v8, 0x0

    .line 679
    invoke-direct {v4, v6, v7, v3, v8}, Lcom/inmobi/media/U8;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    move-object/from16 v3, v21

    .line 680
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    iget-object v0, v0, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v7, v20

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    iget-object v0, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_a

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    :try_start_5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    move-object/from16 v4, v19

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_a
    move-object v4, v3

    move-object/from16 v9, v17

    move/from16 v7, v34

    const/4 v8, 0x0

    :goto_b
    move-object v3, v2

    :cond_10
    move-object/from16 v2, p1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v3, v4

    move-object/from16 v2, v35

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    .line 683
    :goto_c
    iget-object v4, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v4, :cond_11

    .line 684
    const-string v6, "Setting up impression tracking for OMID Native Video encountered an unexpected error: "

    invoke-static {v3, v2, v6}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 685
    invoke-static {v0, v6}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 686
    check-cast v4, Lcom/inmobi/media/C4;

    invoke-virtual {v4, v3, v6}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_11
    sget-object v4, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    move-object/from16 v4, v18

    .line 688
    invoke-static {v0, v4}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 689
    sget-object v4, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v4, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    goto :goto_a

    :cond_12
    move-object v2, v3

    move/from16 v34, v7

    move-object/from16 v37, v18

    move-object/from16 v38, v19

    move-object/from16 v12, v23

    move-object/from16 v10, v24

    move-object v7, v4

    move-object/from16 v4, v22

    .line 690
    iget-object v3, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    move-object/from16 v22, v4

    if-eqz v3, :cond_13

    .line 691
    const-string v4, "initOmidForNativeDisplayAd "

    invoke-static {v7, v2, v4, v1}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v4

    .line 692
    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v7, v4}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :cond_13
    :try_start_6
    new-instance v3, Lcom/inmobi/media/k7;

    .line 694
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w0;->J()B

    move-result v24

    .line 695
    new-instance v4, Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    move-object/from16 v35, v2

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w0;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 696
    iget-object v2, v1, Lcom/inmobi/media/w0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    move-object/from16 v36, v7

    .line 697
    :try_start_8
    iget-object v7, v1, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    if-nez v7, :cond_14

    const/16 v29, 0x0

    goto :goto_d

    :cond_14
    invoke-virtual {v7}, Lcom/inmobi/media/c0;->h()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/inmobi/media/L8;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v7

    move-object/from16 v29, v7

    .line 698
    :goto_d
    iget-object v7, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 699
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v28, v2

    move-object/from16 v31, v7

    .line 700
    invoke-direct/range {v23 .. v31}, Lcom/inmobi/media/k7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/k7;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/dc;Lcom/inmobi/media/B4;)V

    .line 701
    const-string v2, "CONTAINER"

    invoke-virtual {v3, v2}, Lcom/inmobi/media/k7;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const/4 v3, 0x0

    :try_start_9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :try_start_a
    check-cast v2, Lcom/inmobi/media/X6;

    if-eqz v5, :cond_a

    .line 702
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 703
    iget-object v2, v2, Lcom/inmobi/media/X6;->r:Ljava/util/ArrayList;

    .line 704
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/Q7;

    .line 705
    iget-object v6, v4, Lcom/inmobi/media/Q7;->c:Ljava/lang/String;

    .line 706
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    instance-of v6, v4, Lcom/inmobi/media/V8;

    if-eqz v6, :cond_15

    .line 707
    invoke-virtual {v0, v15, v14}, Lcom/inmobi/media/Bb;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 708
    move-object v7, v4

    check-cast v7, Lcom/inmobi/media/V8;

    .line 709
    iget-object v7, v7, Lcom/inmobi/media/V8;->h:Ljava/lang/String;

    .line 710
    invoke-static {v7, v6}, Lcom/inmobi/media/l0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 711
    move-object v8, v4

    check-cast v8, Lcom/inmobi/media/V8;

    .line 712
    iget-object v8, v8, Lcom/inmobi/media/V8;->i:Ljava/lang/String;

    .line 713
    iget-object v4, v4, Lcom/inmobi/media/Q7;->e:Ljava/lang/String;

    .line 714
    invoke-static {v4, v6}, Lcom/inmobi/media/l0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 715
    invoke-static {v7}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v8}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 716
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-static {v8, v6, v7}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v4

    .line 718
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    :goto_f
    const/4 v8, 0x0

    goto/16 :goto_14

    .line 719
    :cond_16
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 720
    invoke-static {v6}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v4

    .line 721
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 722
    :goto_10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 723
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_7

    .line 724
    :cond_18
    iget-object v2, v0, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    .line 725
    iget-object v4, v1, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v4}, Lcom/inmobi/media/J;->e()Ljava/lang/String;

    move-result-object v4

    .line 726
    iget-object v6, v0, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 727
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    sget-object v7, Lcom/inmobi/media/b9;->a:Lcom/inmobi/media/c9;

    .line 729
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 731
    new-instance v9, Lcom/inmobi/media/p9;

    invoke-direct {v9, v8, v10}, Lcom/inmobi/media/p9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 732
    invoke-virtual {v9, v12}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    goto :goto_11

    :cond_19
    const/4 v8, 0x0

    :goto_11
    if-nez v8, :cond_1b

    :cond_1a
    move-object/from16 v8, v16

    .line 733
    :cond_1b
    iget-object v7, v7, Lcom/inmobi/media/c9;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 734
    invoke-static {v7, v8, v3, v4, v6}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    new-instance v4, Lcom/inmobi/media/U8;

    .line 736
    const-string v6, "native_display_ad"

    .line 737
    sget-object v7, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    const/4 v8, 0x0

    .line 738
    :try_start_b
    invoke-direct {v4, v6, v7, v3, v8}, Lcom/inmobi/media/U8;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    move-object/from16 v3, v21

    .line 739
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    iget-object v0, v0, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, v20

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    iget-object v0, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    if-eqz v0, :cond_1c

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    :try_start_c
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    move-object/from16 v4, v38

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :goto_12
    move-object v4, v3

    move-object/from16 v9, v17

    move/from16 v7, v34

    goto/16 :goto_b

    :catch_6
    move-exception v0

    goto :goto_14

    :cond_1c
    move-object/from16 v2, p1

    move-object/from16 v9, v17

    move/from16 v7, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    goto/16 :goto_2

    :catch_7
    move-exception v0

    :goto_13
    move-object/from16 v2, v35

    move-object/from16 v3, v36

    goto :goto_14

    :catch_8
    move-exception v0

    move v8, v3

    goto :goto_13

    :catch_9
    move-exception v0

    move-object v3, v7

    move-object/from16 v2, v35

    goto/16 :goto_f

    :catch_a
    move-exception v0

    move-object v3, v7

    goto/16 :goto_f

    .line 742
    :goto_14
    iget-object v4, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v4, :cond_1d

    .line 743
    const-string v6, "Setting up impression tracking for OMID Native Display encountered an unexpected error: "

    invoke-static {v3, v2, v6}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 744
    invoke-static {v0, v6}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 745
    check-cast v4, Lcom/inmobi/media/C4;

    invoke-virtual {v4, v3, v6}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    :cond_1d
    sget-object v4, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    move-object/from16 v4, v37

    .line 747
    invoke-static {v0, v4}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 748
    sget-object v4, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v4, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    goto :goto_12

    :cond_1e
    return-void
.end method

.method public a(Lcom/inmobi/media/h;ZS)V
    .locals 7
    .param p1    # Lcom/inmobi/media/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string p2, "ad"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string p3, "TAG"

    const-string/jumbo v0, "w0"

    if-eqz p2, :cond_0

    .line 811
    const-string v1, "onVastProcessCompleted "

    invoke-static {v0, p3, v1, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 812
    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 814
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 p2, 0x0

    :cond_2
    if-nez p2, :cond_3

    return-void

    .line 815
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_4

    .line 816
    const-string v2, "Vast processing completed for ad with impressionId : "

    invoke-static {v0, p3, v2}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 817
    invoke-virtual {p2}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 818
    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    :cond_4
    invoke-virtual {p2}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x409f29ea

    if-eq v2, v3, :cond_7

    const p1, 0x3107ab

    if-eq v2, p1, :cond_6

    const p1, 0x49aca1c4    # 1414200.5f

    if-eq v2, p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "htmlUrl"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_6
    const-string p1, "html"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_7
    const-string v2, "inmobiJson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 820
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_8

    .line 821
    const-string v1, "Can not handle fallback for"

    invoke-static {v0, p3, v1}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 822
    invoke-virtual {p2}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v0, p3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Can not handle fallback for markup type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 824
    :cond_9
    iget-byte p2, p0, Lcom/inmobi/media/w0;->a:B

    const/4 v1, 0x2

    if-ne p2, v1, :cond_b

    iget-object p2, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    if-eqz p2, :cond_b

    .line 825
    invoke-virtual {p2, p1}, Lcom/inmobi/media/c0;->a(Lcom/inmobi/media/h;)V

    .line 826
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->p()Lcom/inmobi/media/g0;

    move-result-object p3

    invoke-virtual {p2}, Lcom/inmobi/media/c0;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    const-string/jumbo v0, "primaryAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientReqId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    invoke-virtual {p1}, Lcom/inmobi/media/h;->y()Ljava/util/Set;

    move-result-object v3

    .line 829
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 830
    iget-object p1, p3, Lcom/inmobi/media/g0;->a:Lcom/inmobi/media/d0;

    .line 831
    iget-object p2, p3, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    .line 832
    check-cast p1, Lcom/inmobi/media/w0;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/J;ZS)V

    goto :goto_2

    .line 833
    :cond_a
    new-instance p2, Lcom/inmobi/media/k;

    .line 834
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "toString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    iget-object v4, p3, Lcom/inmobi/media/g0;->g:Lcom/inmobi/media/f0;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, p2

    .line 836
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/k;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/Y0;Ljava/lang/String;I)V

    .line 837
    invoke-virtual {p1}, Lcom/inmobi/media/h;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 838
    invoke-static {p2, p1}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/k;Ljava/lang/String;)V

    goto :goto_2

    .line 839
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_c

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string p2, "Found inconsistent state after vast processing"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public a(Lcom/inmobi/media/k0;)V
    .locals 3
    .param p1    # Lcom/inmobi/media/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 537
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_0

    .line 538
    const-string v0, "TAG"

    const-string v1, "handleAdScreenDismissed "

    const-string/jumbo v2, "w0"

    invoke-static {v2, v0, v1, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v0

    .line 539
    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/k0;S)V
    .locals 4
    .param p1    # Lcom/inmobi/media/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 166
    const-string v1, "TAG"

    const-string v2, "onAdShowFailed "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 167
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/w0;->c(S)V

    .line 169
    invoke-virtual {p1}, Lcom/inmobi/media/k0;->d()V

    return-void
.end method

.method public a(Lcom/inmobi/media/mb;)V
    .locals 4
    .param p1    # Lcom/inmobi/media/mb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "telemetryOnAdImpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    .line 557
    const-string v3, "onImpressionFiredFromTemplate "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v3

    .line 558
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    const-string v0, "<set-?>"

    const-string v3, "imraid_impressionFired"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    iput-object v3, p1, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    .line 562
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->o:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "onImpressionFiredFromTemplate"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/w0;->l:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v1, Lp1/u6;

    invoke-direct {v1, p0, p1}, Lp1/u6;-><init>(Lcom/inmobi/media/w0;Lcom/inmobi/media/mb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    .line 565
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/inmobi/media/mb;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/k0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "blob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 797
    const-string v1, "TAG"

    const-string/jumbo v2, "saveBlob "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 798
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->C:Lcom/inmobi/media/u;

    .line 800
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 801
    new-instance v2, Lcom/inmobi/media/v0;

    invoke-direct {v2, p0, p2, p1}, Lcom/inmobi/media/v0;-><init>(Lcom/inmobi/media/w0;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/k1;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/G1;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/G1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "jsCallbackNamespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "receiver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 804
    const-string v1, "TAG"

    const-string v2, "getBlob "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 805
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->C:Lcom/inmobi/media/u;

    .line 807
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 808
    new-instance v8, Lcom/inmobi/media/n0;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/n0;-><init>(Lcom/inmobi/media/w0;Ljava/lang/String;Lcom/inmobi/media/G1;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/k1;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 591
    const-string v1, "TAG"

    const-string v2, "onRenderViewRequestedAction "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 592
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/w0;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;SLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 5
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/k0;",
            ">;S",
            "Lcom/inmobi/ads/InMobiAdRequestStatus;",
            ")V"
        }
    .end annotation

    const-string v0, "listenerWeakReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    .line 510
    const-string v3, "onLoadAdMarkupFailed "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v3

    .line 511
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    .line 512
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->d(B)V

    .line 513
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdUnit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state - FAILED"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 514
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->b(B)V

    .line 515
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->o:Z

    if-eqz v0, :cond_3

    .line 516
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string p2, "AdUnit destroyed while onLoadAdMarkupFailed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 517
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/k0;

    if-eqz p1, :cond_5

    .line 518
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "int"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 519
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/k0;S)V

    goto :goto_0

    .line 520
    :cond_4
    invoke-virtual {p0, p2}, Lcom/inmobi/media/w0;->b(S)V

    .line 521
    invoke-virtual {p1, p0, p3}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 522
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_6

    .line 523
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    check-cast p1, Lcom/inmobi/media/C4;

    const-string p2, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    .line 551
    const-string v3, "onAdInteraction "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v3

    .line 552
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ad interaction. Params: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/inmobi/media/k0;->a(Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPublisherSuppliedExtras "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/J;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/TreeSet;)V
    .locals 1
    .param p1    # Ljava/util/TreeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/inmobi/media/w0;->z:Ljava/util/TreeSet;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMaxRetryReached"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const/4 v1, 0x0

    const-string v2, "TAG"

    const-string/jumbo v3, "w0"

    if-eqz v0, :cond_1

    .line 442
    const-string v4, "loadWithRetry "

    invoke-static {v3, v2, v4}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 443
    iget-object v5, p0, Lcom/inmobi/media/w0;->E:Lcom/inmobi/media/e5;

    if-eqz v5, :cond_0

    .line 444
    iget v5, v5, Lcom/inmobi/media/e5;->b:I

    .line 445
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w0;->E:Lcom/inmobi/media/e5;

    if-eqz v0, :cond_4

    .line 447
    invoke-static {}, Lcom/inmobi/media/L8;->a()Lcom/inmobi/media/x3;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/inmobi/media/h9;->a:Lcom/inmobi/media/h9;

    goto :goto_1

    .line 448
    :cond_2
    iget v4, v0, Lcom/inmobi/media/e5;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/inmobi/media/e5;->b:I

    .line 449
    iget-object v0, v0, Lcom/inmobi/media/e5;->a:Lcom/inmobi/media/q6;

    .line 450
    iget v0, v0, Lcom/inmobi/media/q6;->b:I

    if-lt v4, v0, :cond_3

    .line 451
    new-instance v0, Lcom/inmobi/media/g6;

    invoke-direct {v0, v1}, Lcom/inmobi/media/g6;-><init>(Lcom/inmobi/media/x3;)V

    move-object v1, v0

    goto :goto_1

    .line 452
    :cond_3
    sget-object v1, Lcom/inmobi/media/x9;->a:Lcom/inmobi/media/x9;

    .line 453
    :cond_4
    :goto_1
    instance-of v0, v1, Lcom/inmobi/media/g6;

    if-eqz v0, :cond_5

    .line 454
    check-cast v1, Lcom/inmobi/media/g6;

    .line 455
    iget-object p1, v1, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/x3;

    .line 456
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 457
    :cond_5
    instance-of v0, v1, Lcom/inmobi/media/h9;

    if-eqz v0, :cond_7

    .line 458
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/C4;

    const-string v0, "load with retry success"

    invoke-virtual {p2, v3, v0}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 460
    :cond_7
    instance-of v0, v1, Lcom/inmobi/media/x9;

    if-eqz v0, :cond_a

    .line 461
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_8

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "load failed, retrying"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/w0;->G:Landroid/os/Handler;

    new-instance v1, Lp1/v6;

    invoke-direct {v1, p0, p1, p2}, Lp1/v6;-><init>(Lcom/inmobi/media/w0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 463
    iget-object p1, p0, Lcom/inmobi/media/w0;->F:Lcom/inmobi/media/q6;

    if-eqz p1, :cond_9

    .line 464
    iget p1, p1, Lcom/inmobi/media/q6;->a:I

    int-to-long p1, p1

    goto :goto_2

    :cond_9
    const-wide/16 p1, 0x3e8

    .line 465
    :goto_2
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_a
    if-nez v1, :cond_c

    .line 466
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_b

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/C4;

    const-string/jumbo v0, "shouldProceedToLoad result null. starting as if we have internet."

    invoke-virtual {p2, v3, v0}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_b
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    :goto_3
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "responseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 434
    const-string v1, "TAG"

    const-string v2, "onAuctionClosed "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 435
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lp1/x6;

    invoke-direct {v1, p0, p1}, Lp1/x6;-><init>(Lcom/inmobi/media/w0;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(S)V
    .locals 4

    .line 573
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 574
    const-string v1, "TAG"

    const-string/jumbo v2, "submitAdLoadDroppedAtSDK "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 575
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 577
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->c(Ljava/util/HashMap;)V

    .line 579
    const-string p1, "AdLoadDroppedAtSDK"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/w0;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 4
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    .line 378
    const-string v3, "onDidParseAfterFetch "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v3

    .line 379
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 380
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string p2, "Ad fetch successful"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AdUnit "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state - AVAILABLE"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x2

    .line 382
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->d(B)V

    goto :goto_0

    .line 383
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v0, "onComplete parse success"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 384
    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :goto_0
    return-void
.end method

.method public final a(ZLcom/inmobi/media/R9;)V
    .locals 13
    .param p2    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 755
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v2, "TAG"

    const-string/jumbo v3, "w0"

    if-eqz v1, :cond_0

    .line 756
    const-string v4, "omidSessionForHtmlMarkup "

    invoke-static {v3, v2, v4, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v4

    .line 757
    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/w0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 759
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 760
    :cond_2
    sget-object v1, Lcom/inmobi/media/b9;->a:Lcom/inmobi/media/c9;

    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    return-void

    .line 763
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/w0;->d(I)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 764
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Bb;

    .line 765
    iget-byte v6, v5, Lcom/inmobi/media/Bb;->a:B

    const/4 v7, 0x3

    if-ne v7, v6, :cond_4

    .line 766
    :try_start_0
    const-string v6, "creativeType"

    invoke-virtual {v5, v6, v0}, Lcom/inmobi/media/Bb;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 767
    const-string v6, "customReferenceData"

    invoke-virtual {v5, v6, v0}, Lcom/inmobi/media/Bb;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    .line 768
    const-string v6, "isolateVerificationScripts"

    const-class v8, Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v8}, Lcom/inmobi/media/Bb;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 769
    const-string v8, "impressionType"

    const-class v9, Ljava/lang/Byte;

    invoke-virtual {v5, v8, v9}, Lcom/inmobi/media/Bb;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    if-eqz v8, :cond_5

    .line 770
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 771
    iget-object v6, p0, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v6}, Lcom/inmobi/media/J;->e()Ljava/lang/String;

    move-result-object v10

    .line 772
    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    move-object v8, p2

    .line 773
    invoke-static/range {v7 .. v12}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Lcom/inmobi/media/R9;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/U8;

    move-result-object v6

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_4

    :cond_5
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_6

    .line 774
    iget-object v7, v5, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    const-string v8, "omidAdSession"

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 775
    iget-object v5, v5, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    const-string v7, "deferred"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    iget-object v5, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v5, :cond_4

    .line 777
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    const-string v6, "OMID ad session created and WebView container registered with OMID"

    .line 779
    check-cast v5, Lcom/inmobi/media/C4;

    invoke-virtual {v5, v3, v6}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 780
    :cond_6
    iget-object v5, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v5, :cond_4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Ignoring IAB meta data for this ad markup"

    check-cast v5, Lcom/inmobi/media/C4;

    invoke-virtual {v5, v3, v6}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 781
    :goto_4
    iget-object v6, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v6, :cond_7

    .line 782
    const-string v7, "Setting up impression tracking for IAB encountered an unexpected error: "

    invoke-static {v3, v2, v7}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 783
    invoke-static {v5, v7}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 784
    check-cast v6, Lcom/inmobi/media/C4;

    invoke-virtual {v6, v3, v7}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :cond_7
    sget-object v6, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 786
    const-string v6, "event"

    invoke-static {v5, v6}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v5

    .line 787
    sget-object v6, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v6, v5}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method public final a(ZS)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleAdShowFailure "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " errorCode - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 417
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdUnit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state - FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x3

    .line 418
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->d(B)V

    const/4 p1, 0x4

    .line 419
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->b(B)V

    .line 420
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 421
    invoke-virtual {p1}, Lcom/inmobi/media/k0;->d()V

    :cond_3
    if-eqz p2, :cond_4

    .line 422
    invoke-virtual {p0, p2}, Lcom/inmobi/media/w0;->c(S)V

    :cond_4
    return-void
.end method

.method public a([B)V
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    .line 475
    const-string v3, "load response "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v3

    .line 476
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->I:Lcom/inmobi/media/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/inmobi/media/y0;->c:J

    .line 479
    iget-object v0, p0, Lcom/inmobi/media/w0;->I:Lcom/inmobi/media/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/inmobi/media/y0;->h:J

    .line 481
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v0, "isBlockingStateForLoadWithResponse - blocking"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_8

    .line 483
    array-length v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/w0;->s:Lcom/inmobi/media/S8;

    if-nez v0, :cond_4

    .line 485
    new-instance v0, Lcom/inmobi/media/S8;

    invoke-direct {v0, p0}, Lcom/inmobi/media/S8;-><init>(Lcom/inmobi/media/w0;)V

    iput-object v0, p0, Lcom/inmobi/media/w0;->s:Lcom/inmobi/media/S8;

    .line 486
    :cond_4
    new-instance v0, Lcom/inmobi/media/t0;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/t0;-><init>(Lcom/inmobi/media/w0;[B)V

    .line 487
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->p0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 488
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string/jumbo v1, "skipping internet check on load(byte[])"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 490
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string/jumbo v1, "starting load with retry"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_7
    new-instance p1, Lcom/inmobi/media/s0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/s0;-><init>(Lcom/inmobi/media/w0;)V

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/w0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void

    .line 492
    :cond_8
    :goto_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x1

    const/16 v3, 0x85f

    .line 493
    invoke-virtual {p0, p1, v0, v3}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 494
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v0, "null response. failing"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public a(Lcom/inmobi/media/R9;)Z
    .locals 3
    .param p1    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string/jumbo v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_0

    .line 340
    const-string v0, "TAG"

    const-string v1, "hasNextAdInAdPod "

    const-string/jumbo v2, "w0"

    invoke-static {v2, v0, v1, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v0

    .line 341
    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/inmobi/media/h;IZ)Z
    .locals 27
    .param p1    # Lcom/inmobi/media/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "reason"

    const-string v3, "event"

    const-string/jumbo v4, "tracking"

    const-string/jumbo v5, "viewability"

    const-string v6, "creativeType"

    const-string v7, "omidEnabled"

    const-string v8, "omsdkInfo"

    const-string v9, "metaInfo"

    const-string/jumbo v10, "unknown"

    const-string v11, "errorCode"

    const-string v12, "Read out OMID params: "

    const-string v13, "OMID enable - "

    const-string v14, "ad"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v14, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v15, "TAG"

    move-object/from16 v16, v2

    const-string/jumbo v2, "w0"

    if-eqz v14, :cond_0

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v18, v4

    const-string v4, "didParseAdResponseAndExtractData "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - index - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v14, Lcom/inmobi/media/C4;

    invoke-virtual {v14, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v4, p2

    .line 180
    :goto_0
    const-string/jumbo v3, "web"

    .line 181
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/h;->c()Lorg/json/JSONObject;

    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_3

    .line 184
    :try_start_2
    iget-object v0, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "unknown markup type. fail"

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v4, v11

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v4, v11

    :goto_2
    move-object/from16 v7, v16

    move-object/from16 v6, v17

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_1
    :goto_4
    if-eqz p3, :cond_2

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x873

    .line 186
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {v1, v0}, Lcom/inmobi/media/w0;->b(Ljava/util/Map;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    const/4 v2, 0x0

    return v2

    .line 188
    :cond_3
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/h;->x()Ljava/lang/String;

    move-result-object v19

    .line 189
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    if-lez v4, :cond_15

    .line 190
    :try_start_4
    const-string v20, "@__imm_aft@"

    .line 191
    iget-object v4, v1, Lcom/inmobi/media/w0;->I:Lcom/inmobi/media/y0;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    .line 192
    :try_start_5
    iget-wide v10, v4, Lcom/inmobi/media/y0;->f:J

    .line 193
    sget-object v4, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    sub-long v21, v21, v10

    .line 195
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    .line 196
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-virtual {v0, v4}, Lcom/inmobi/media/h;->f(Ljava/lang/String;)V

    .line 198
    iget-object v0, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_4

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "parsing of pub content success"

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_5
    move-object/from16 v4, v26

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_6
    move-object/from16 v7, v16

    move-object/from16 v6, v17

    move-object/from16 v4, v26

    goto :goto_3

    .line 199
    :cond_4
    :goto_7
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v0

    .line 200
    iget-object v4, v1, Lcom/inmobi/media/w0;->i:Ljava/util/HashMap;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 201
    iget-object v10, v1, Lcom/inmobi/media/w0;->i:Ljava/util/HashMap;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_5
    iget-object v4, v1, Lcom/inmobi/media/w0;->i:Ljava/util/HashMap;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_13

    .line 203
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 204
    iget-object v11, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v11, :cond_6

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "empty trackers"

    check-cast v11, Lcom/inmobi/media/C4;

    invoke-virtual {v11, v2, v10}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_6
    iget-object v10, v1, Lcom/inmobi/media/w0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_8

    :cond_7
    const/4 v10, 0x0

    .line 206
    :goto_8
    iget-object v11, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v11, :cond_8

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v11, Lcom/inmobi/media/C4;

    invoke-virtual {v11, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    move-object/from16 v19, v3

    .line 207
    :goto_9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v14, :cond_e

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_e

    .line 208
    iget-object v3, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_9

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "checking meta info"

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v2, v10}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_9
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 210
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 211
    iget-object v9, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v9, :cond_a

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "checking OMSDK meta info"

    check-cast v9, Lcom/inmobi/media/C4;

    invoke-virtual {v9, v2, v10}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_a
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 213
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 214
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 215
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 216
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_b
    move-object/from16 v10, v25

    .line 217
    :goto_a
    iget-object v3, v1, Lcom/inmobi/media/w0;->l:Landroid/os/Handler;

    if-eqz v3, :cond_c

    new-instance v6, Lp1/s6;

    invoke-direct {v6, v0, v1}, Lp1/s6;-><init>(Landroid/content/Context;Lcom/inmobi/media/w0;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    :cond_c
    new-instance v0, Lcom/inmobi/media/Bb;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/inmobi/media/Bb;-><init>(B)V

    .line 219
    const-string v3, "isolateVerificationScripts"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 220
    const-string v6, "customReferenceData"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 221
    const-string v7, "macros"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 222
    const-string v9, "impressionType"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    int-to-byte v8, v8

    .line 223
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    invoke-static {v10, v6, v3, v7, v8}, Lcom/inmobi/media/m0;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;B)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v0, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    .line 226
    iget-object v3, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_d

    .line 227
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 229
    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v2, v6}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_d
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v14, :cond_12

    .line 231
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_12

    .line 232
    iget-object v0, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_f

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "checking viewability info"

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_f
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v3, "getJSONArray(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/inmobi/media/w0;->a(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 234
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_b

    .line 235
    :cond_10
    iget-object v3, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_11

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "checking for inmobi trackers"

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v2, v5}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_11
    new-instance v3, Lcom/inmobi/media/Bb;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lcom/inmobi/media/Bb;-><init>(B)V

    .line 237
    iput-object v0, v3, Lcom/inmobi/media/Bb;->b:Ljava/util/HashMap;

    .line 238
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_b
    if-eqz v14, :cond_13

    move-object/from16 v0, v18

    .line 239
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    .line 240
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v19

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v3, 0x0

    .line 241
    iput-byte v3, v1, Lcom/inmobi/media/w0;->k:B
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_c

    :cond_13
    const/4 v4, 0x1

    :cond_14
    :goto_c
    move v14, v4

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v26, v11

    goto/16 :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v26, v11

    goto/16 :goto_6

    :cond_15
    move-object/from16 v26, v11

    .line 242
    :try_start_6
    iget-object v0, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v0, :cond_16

    :try_start_7
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "empty punContent - fail"

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_16
    if-eqz p3, :cond_17

    .line 243
    :try_start_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x872

    .line 244
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v4, v26

    :try_start_9
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-virtual {v1, v0}, Lcom/inmobi/media/w0;->b(Ljava/util/Map;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_17
    const/4 v3, 0x0

    goto :goto_d

    :catch_6
    move-exception v0

    goto/16 :goto_1

    :catch_7
    move-exception v0

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move-object/from16 v4, v26

    goto/16 :goto_2

    :goto_d
    return v3

    :catch_9
    move-exception v0

    move-object/from16 v4, v26

    :goto_e
    const/4 v3, 0x0

    move-object/from16 v7, v16

    move-object/from16 v6, v17

    goto :goto_10

    :catch_a
    move-exception v0

    move-object v4, v11

    goto :goto_e

    .line 246
    :goto_f
    iget-object v5, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v5, :cond_18

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/C4;

    const-string v6, "Invalid Base64 encoding in received ad."

    invoke-virtual {v5, v2, v6, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 247
    :cond_18
    sget-object v5, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    new-instance v5, Lcom/inmobi/media/J1;

    invoke-direct {v5, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v6, v17

    .line 248
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    sget-object v6, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v6, v5}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    if-eqz p3, :cond_1c

    .line 250
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/16 v6, 0x849

    .line 251
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object/from16 v7, v16

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_19
    invoke-virtual {v1, v5}, Lcom/inmobi/media/w0;->b(Ljava/util/Map;)V

    goto :goto_11

    .line 254
    :goto_10
    iget-object v5, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v5, :cond_1a

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/C4;

    const-string v8, "Exception while parsing received ad."

    invoke-virtual {v5, v2, v8, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 255
    :cond_1a
    sget-object v5, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 256
    invoke-static {v0, v6}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v5

    .line 257
    sget-object v6, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v6, v5}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    if-eqz p3, :cond_1c

    .line 258
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/16 v6, 0x848

    .line 259
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_1b
    invoke-virtual {v1, v5}, Lcom/inmobi/media/w0;->b(Ljava/util/Map;)V

    :cond_1c
    :goto_11
    move v14, v3

    .line 262
    :goto_12
    iget-object v0, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1d

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parsing result - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return v14
.end method

.method public final a(Lcom/inmobi/media/k0;J)Z
    .locals 4
    .param p1    # Lcom/inmobi/media/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 497
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    .line 498
    const-string v3, "isBlockingStateForGetSignals "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v3

    .line 499
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->r:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    .line 501
    const-string p2, "InMobi"

    const-string p3, "getSignals() call is already in progress. Please wait for its execution to get complete"

    invoke-static {p1, p2, p3}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_1

    .line 503
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v2, p3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v3

    .line 505
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->f0()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 506
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 507
    invoke-virtual {p1, v0}, Lcom/inmobi/media/k0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3
    const/16 p1, 0x7d7

    .line 508
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/w0;->a(IJ)V

    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final a0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->m:Z

    .line 3
    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 21
    const-string v1, "TAG"

    const-string/jumbo v2, "parseViewabilityResponseValue "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 22
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 23
    const-string/jumbo v2, "track_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public abstract synthetic b()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public final b(B)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 126
    const-string v2, "cancelTimer "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v2

    .line 127
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const-string/jumbo v2, "tb"

    if-ne p1, v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/w0;->v:Lcom/inmobi/media/tb;

    if-eqz v0, :cond_1

    .line 129
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v3, v0, Lcom/inmobi/media/tb;->b:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Timer;

    if-eqz v3, :cond_1

    .line 131
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 132
    iget-object v0, v0, Lcom/inmobi/media/tb;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w0;->v:Lcom/inmobi/media/tb;

    if-eqz v0, :cond_2

    .line 134
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v1, v0, Lcom/inmobi/media/tb;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Timer;

    if-eqz v1, :cond_2

    .line 136
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 137
    iget-object v0, v0, Lcom/inmobi/media/tb;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b(IZ)V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 139
    const-string v1, "TAG"

    const-string v2, "fireAdPodShowResult "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 140
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/R9;

    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p1, p2}, Lcom/inmobi/media/R9;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 105
    const-string v1, "TAG"

    const-string/jumbo v2, "submitAdGetSignalsSucceeded "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 106
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/inmobi/media/w0;->r:Z

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {}, Lcom/inmobi/media/c3;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "networkType"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string p1, "AdGetSignalsSucceeded"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/w0;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V
    .locals 5
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string/jumbo v0, "requestStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleAdLoadFailure "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " errorCode - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/w0;->a:B

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    if-eqz p2, :cond_3

    .line 28
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "load failed - "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdUnit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state - FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x3

    .line 30
    invoke-virtual {p0, p2}, Lcom/inmobi/media/w0;->d(B)V

    .line 31
    invoke-virtual {p0, v3}, Lcom/inmobi/media/w0;->b(B)V

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1}, Lcom/inmobi/media/C4;->a()V

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    .line 34
    invoke-virtual {p0, p3}, Lcom/inmobi/media/w0;->b(S)V

    :cond_6
    return-void
.end method

.method public b(Lcom/inmobi/media/R9;)V
    .locals 5
    .param p1    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_0

    .line 146
    const-string v2, "TAG"

    const-string v3, "fireClickTracker "

    const-string/jumbo v4, "w0"

    invoke-static {v4, v2, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v2

    .line 147
    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->a(I)Lcom/inmobi/media/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 152
    const-string v0, "click"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 153
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    sget-object v1, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    iget-object v2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lcom/inmobi/media/Y1;->a(Ljava/lang/String;ZLcom/inmobi/media/B4;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b(Lcom/inmobi/media/R9;S)V
    .locals 5

    .line 43
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const/16 v0, 0x20

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz p2, :cond_0

    .line 44
    const-string v3, "Render view signaled ad failed, for index "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v2, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/inmobi/media/R9;->getMarkupType()Ljava/lang/String;

    move-result-object p2

    const-string v3, "htmlUrl"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 48
    iget-object p2, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 49
    iget-object p2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p2, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fireLoadAdTokenUrlFailed : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/C4;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->a(I)Lcom/inmobi/media/h;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51
    const-string p2, "load_ad_token_url_failure"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    iget-object v1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2, v1}, Lcom/inmobi/media/Y1;->a(Ljava/lang/String;ZLcom/inmobi/media/B4;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lcom/inmobi/media/c0;)V
    .locals 4
    .param p1    # Lcom/inmobi/media/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "adSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 36
    const-string v1, "TAG"

    const-string v2, "loadResponse "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 37
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->c(Lcom/inmobi/media/c0;)V

    return-void
.end method

.method public b(Lcom/inmobi/media/k0;)V
    .locals 3
    .param p1    # Lcom/inmobi/media/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 39
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_0

    .line 40
    const-string v0, "TAG"

    const-string v1, "handleAdScreenDisplayed "

    const-string/jumbo v2, "w0"

    invoke-static {v2, v0, v1, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v0

    .line 41
    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onTelemetryEvent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " adState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v4, p0, Lcom/inmobi/media/w0;->a:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/w0;->a:B

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    .line 115
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1

    .line 116
    const-string v3, "addRetryCountToTelemetryEvent event - "

    invoke-static {v2, v1, v3, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "ServerFill"

    const-string v2, "ServerError"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ServerNoFill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "AdLoadFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "AdLoadSuccessful"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v0, "RenderSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/w0;->E:Lcom/inmobi/media/e5;

    if-eqz v0, :cond_3

    .line 120
    iget v0, v0, Lcom/inmobi/media/e5;->b:I

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 122
    const-string/jumbo v3, "retryCount"

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_3
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->u()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "creativeType"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/w0;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74c90e93 -> :sswitch_5
        0x9f61b86 -> :sswitch_4
        0x34c36c65 -> :sswitch_3
        0x37238743 -> :sswitch_2
        0x70272d66 -> :sswitch_1
        0x72c76027 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "rewards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    .line 55
    const-string v3, "onAdRewardActionCompleted "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v3

    .line 56
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ad reward action completed. Params:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/inmobi/media/k0;->b(Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 91
    const-string v1, "TAG"

    const-string/jumbo v2, "submitServerError "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 92
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->e:Lcom/inmobi/media/g0;

    if-nez v0, :cond_1

    return-void

    .line 94
    :cond_1
    const-string/jumbo v0, "reason"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 95
    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->u()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creativeType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/w0;->E:Lcom/inmobi/media/e5;

    if-eqz v0, :cond_4

    .line 98
    iget v0, v0, Lcom/inmobi/media/e5;->b:I

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "retryCount"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/c0;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "isRewarded"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->c(Ljava/util/Map;)V

    .line 103
    iget-object v0, p0, Lcom/inmobi/media/w0;->e:Lcom/inmobi/media/g0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/g0;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b(S)V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 61
    const-string v1, "TAG"

    const-string/jumbo v2, "submitAdLoadFailedEvent "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 62
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x85a

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x83d

    if-ne p1, v1, :cond_2

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/w0;->I:Lcom/inmobi/media/y0;

    .line 65
    iget-wide v1, v1, Lcom/inmobi/media/y0;->d:J

    .line 66
    sget-object v3, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_1
    sub-long/2addr v3, v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x85b

    if-ne p1, v1, :cond_3

    .line 68
    iget-object v1, p0, Lcom/inmobi/media/w0;->I:Lcom/inmobi/media/y0;

    .line 69
    iget-wide v1, v1, Lcom/inmobi/media/y0;->g:J

    .line 70
    sget-object v3, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_1

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/w0;->I:Lcom/inmobi/media/y0;

    .line 73
    iget-wide v1, v1, Lcom/inmobi/media/y0;->c:J

    .line 74
    sget-object v3, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_1

    .line 76
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 77
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    move-result-object p1

    const-string v1, "markupType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->u()Lcom/inmobi/media/h;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "creativeType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/w0;->E:Lcom/inmobi/media/e5;

    if-eqz p1, :cond_5

    .line 81
    iget p1, p1, Lcom/inmobi/media/e5;->b:I

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 83
    const-string/jumbo v1, "retryCount"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/c0;->o()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "isRewarded"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 86
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->S()Ljava/lang/String;

    move-result-object p1

    const-string v1, "metadataBlob"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->c(Ljava/util/HashMap;)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->c(Ljava/util/Map;)V

    .line 89
    const-string p1, "AdLoadFailed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/w0;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/inmobi/media/w0;->m:Z

    return-void
.end method

.method public final b(ZZZ)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/w0;->a(ZZZ)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    .line 13
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string/jumbo v0, "reason"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 15
    const-string p2, "errorCode"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p1, "ImmersiveNotSupported"

    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/w0;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(I)Z
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getAllowAutoRedirectionForIndex "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " index - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->a(I)Lcom/inmobi/media/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/inmobi/media/h;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/inmobi/media/h;)Z
    .locals 7
    .param p1    # Lcom/inmobi/media/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/w0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnableImmersive()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    sget-boolean v2, Lcom/inmobi/media/l3;->i:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/h;->q()Lcom/inmobi/media/Z;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/inmobi/media/L3;->a(Z)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0, v0, v2, p1}, Lcom/inmobi/media/w0;->b(ZZZ)V

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_4

    .line 9
    const-string v4, "TAG"

    const-string/jumbo v5, "w0"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Immersive support - config, device, adResponse - ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v5, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public final b0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->A:Z

    .line 3
    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "TAG"

    const-string v2, "getPubContent "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 3
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lez p1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->A:Z

    if-nez v0, :cond_1

    .line 5
    const-string p1, ""

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->a(I)Lcom/inmobi/media/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/h;->x()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/inmobi/media/k0;)S
    .locals 24
    .param p1    # Lcom/inmobi/media/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "event"

    const-string v3, "adUnitEventListener"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v3, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v4, "TAG"

    const-string/jumbo v5, "w0"

    if-eqz v3, :cond_0

    .line 54
    const-string v6, "loadMarkupInContainerNative "

    invoke-static {v5, v4, v6, v1}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v6

    .line 55
    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v5, v6}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    :try_start_0
    new-instance v0, Lcom/inmobi/media/k7;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w0;->J()B

    move-result v7

    .line 59
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w0;->L()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/inmobi/media/w0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    iget-object v6, v1, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    :goto_0
    move-object v10, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/inmobi/media/c0;->h()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/inmobi/media/L8;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v6

    goto :goto_0

    .line 61
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w0;->B0()Lcom/inmobi/media/dc;

    move-result-object v11

    iget-object v12, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    move-object v6, v0

    .line 62
    invoke-direct/range {v6 .. v12}, Lcom/inmobi/media/k7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Ljava/util/HashMap;Lcom/inmobi/media/dc;Lcom/inmobi/media/B4;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    move-result-object v6

    .line 64
    invoke-virtual {v0}, Lcom/inmobi/media/k7;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    .line 65
    iget-object v7, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_2

    :try_start_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "creating native ad container"

    check-cast v7, Lcom/inmobi/media/C4;

    invoke-virtual {v7, v5, v8}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v20, v2

    :goto_2
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    .line 66
    :cond_2
    :goto_3
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w0;->J()B

    move-result v8

    .line 68
    invoke-virtual {v6}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    .line 69
    invoke-virtual {v1, v15}, Lcom/inmobi/media/w0;->d(I)Ljava/util/Set;

    move-result-object v11

    .line 70
    iget-object v12, v1, Lcom/inmobi/media/w0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    iget-object v9, v1, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v9}, Lcom/inmobi/media/J;->l()J

    move-result-wide v13

    .line 72
    invoke-virtual {v1, v15}, Lcom/inmobi/media/w0;->b(I)Z

    move-result v16

    .line 73
    invoke-virtual {v6}, Lcom/inmobi/media/h;->o()Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v20, v2

    .line 74
    :try_start_4
    new-instance v2, Lcom/inmobi/media/A2;

    iget-object v15, v1, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    :try_start_5
    invoke-virtual {v15}, Lcom/inmobi/media/J;->l()J

    move-result-wide v4

    invoke-direct {v2, v6, v4, v5}, Lcom/inmobi/media/A2;-><init>(Lcom/inmobi/media/h;J)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w0;->l0()Lcom/inmobi/media/M5;

    move-result-object v18

    .line 76
    iget-object v4, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 77
    const-string v5, "context"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dataModel"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adImpressionId"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adConfig"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "creativeId"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lcom/inmobi/media/k7;->c()Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "VIDEO"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 79
    new-instance v5, Lcom/inmobi/media/V7;

    move-object v6, v5

    move-object/from16 v17, v9

    move-object v9, v0

    const/16 v23, 0x0

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v19}, Lcom/inmobi/media/V7;-><init>(Landroid/content/Context;BLcom/inmobi/media/k7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/A2;Lcom/inmobi/media/M5;Lcom/inmobi/media/B4;)V

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v2, v20

    goto/16 :goto_7

    :cond_3
    move-object/from16 v17, v9

    const/16 v23, 0x0

    .line 80
    new-instance v5, Lcom/inmobi/media/N6;

    move-object v6, v5

    move-object v9, v0

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v19}, Lcom/inmobi/media/N6;-><init>(Landroid/content/Context;BLcom/inmobi/media/k7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/A2;Lcom/inmobi/media/M5;Lcom/inmobi/media/B4;)V

    .line 81
    :goto_4
    new-instance v0, Lcom/inmobi/media/u0;

    invoke-direct {v0, v1, v3}, Lcom/inmobi/media/u0;-><init>(Lcom/inmobi/media/w0;Ljava/lang/ref/WeakReference;)V

    .line 82
    iput-object v0, v5, Lcom/inmobi/media/N6;->v:Lcom/inmobi/media/u0;

    .line 83
    iput-object v5, v1, Lcom/inmobi/media/w0;->h:Lcom/inmobi/media/N6;

    .line 84
    iget-object v0, v1, Lcom/inmobi/media/w0;->H:Ljava/util/LinkedHashMap;

    .line 85
    iput-object v0, v5, Lcom/inmobi/media/N6;->Q:Ljava/util/Map;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move/from16 v15, v23

    goto :goto_8

    :catch_6
    move-exception v0

    goto/16 :goto_2

    :catch_7
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    goto :goto_6

    :catch_8
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_7

    :cond_4
    const/16 v15, 0x14

    goto :goto_8

    .line 86
    :goto_5
    iget-object v2, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_5

    .line 87
    const-string v3, "Encountered unexpected error in loading ad markup into container: "

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    invoke-static {v5, v4, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 88
    invoke-static {v0, v3}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 89
    check-cast v2, Lcom/inmobi/media/C4;

    invoke-virtual {v2, v5, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_5
    sget-object v2, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    move-object/from16 v2, v20

    .line 91
    invoke-static {v0, v2}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 92
    sget-object v2, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    const/16 v15, 0x58

    goto :goto_8

    .line 93
    :goto_6
    iget-object v2, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_6

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/C4;

    const-string v3, "Error while setting video descriptor"

    invoke-virtual {v2, v5, v3, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    const/16 v15, 0x53

    goto :goto_8

    .line 94
    :goto_7
    sget-object v3, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 95
    invoke-static {v0, v2}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 96
    sget-object v2, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    const/16 v15, 0xd

    :goto_8
    return v15
.end method

.method public c()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    .line 99
    const-string v3, "onAdScreenDisplayFailed "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v3

    .line 100
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "Ad failed to display"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/w0;->l:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v1, Lp1/y6;

    invoke-direct {v1, p0}, Lp1/y6;-><init>(Lcom/inmobi/media/w0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public c(B)V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    .line 145
    const-string v3, "onOOM "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v3

    .line 146
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    .line 148
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x83e

    .line 149
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/J;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 150
    :goto_0
    iget-byte p1, p0, Lcom/inmobi/media/w0;->a:B

    if-eqz p1, :cond_3

    if-eq v0, p1, :cond_3

    if-ne v3, p1, :cond_8

    .line 151
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v0, "onOOM INTERNAL_LOAD_TIME_OUT or PRE_LOAD_TIME_OUT"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/w0;->G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->m0()V

    const/16 p1, 0x840

    .line 154
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->b(S)V

    .line 155
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 156
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 157
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 158
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 159
    invoke-virtual {p1}, Lcom/inmobi/media/k0;->g()V

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    const-string v3, "OOM Timeout scenario ignored for : "

    if-ne p1, v0, :cond_7

    .line 160
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_8

    .line 161
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public c(Lcom/inmobi/media/R9;)V
    .locals 6
    .param p1    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_0

    .line 165
    const-string v2, "TAG"

    const-string v3, "fireImpressionTracker "

    const-string/jumbo v4, "w0"

    invoke-static {v4, v2, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v2

    .line 166
    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 169
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->a(I)Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 171
    const-string v1, "impression"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 172
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/inmobi/media/R9;->getTelemetryOnAdImpression()Lcom/inmobi/media/mb;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    const-string v3, "<set-?>"

    const-string v4, "adResponseTracker"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iput-object v4, v2, Lcom/inmobi/media/mb;->e:Ljava/lang/String;

    .line 177
    sget-object v3, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 178
    new-instance v4, Lcom/inmobi/media/y;

    iget-object v5, p0, Lcom/inmobi/media/w0;->D:Lcom/inmobi/media/z;

    invoke-direct {v4, v5, v2}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/z;Lcom/inmobi/media/mb;)V

    iget-object v2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const/4 v5, 0x1

    .line 179
    invoke-virtual {v3, v1, v5, v4, v2}, Lcom/inmobi/media/Y1;->b(Ljava/lang/String;ZLcom/inmobi/media/D1;Lcom/inmobi/media/B4;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final c(Lcom/inmobi/media/c0;)V
    .locals 4
    .param p1    # Lcom/inmobi/media/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "adSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    .line 12
    const-string v3, "onAdFetchSuccessful "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v3

    .line 13
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/w0;->a:B

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 15
    iput-object p1, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/c0;)V

    return-void

    :cond_3
    :goto_0
    const/16 p1, 0x889

    .line 18
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->b(S)V

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v0, "adUnit is destroyed"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "monetizationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 21
    const-string v1, "TAG"

    const-string/jumbo v2, "setMonetizationContext "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 22
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/J;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 139
    const-string v1, "TAG"

    const-string/jumbo v2, "submitTelemetryEvent "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 140
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    sget-object v0, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 142
    sget-object v0, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 143
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 105
    const-string v1, "TAG"

    const-string v2, "constructTelemetryPayload "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 106
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {}, Lcom/inmobi/media/c3;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "plId"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "plType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 133
    const-string v1, "TAG"

    const-string/jumbo v2, "updateIdsInTelemetryPayload "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 134
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/h;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "creativeId"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "impressionId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(S)V
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 112
    const-string v1, "TAG"

    const-string/jumbo v2, "submitAdShowFailed "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 113
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/inmobi/media/w0;->I:Lcom/inmobi/media/y0;

    .line 116
    iget-wide v1, v1, Lcom/inmobi/media/y0;->e:J

    .line 117
    sget-object v3, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 120
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    move-result-object p1

    const-string v1, "markupType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-boolean p1, p0, Lcom/inmobi/media/w0;->A:Z

    if-eqz p1, :cond_1

    .line 123
    iget p1, p0, Lcom/inmobi/media/w0;->x:I

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->a(I)Lcom/inmobi/media/h;

    move-result-object p1

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 125
    invoke-virtual {p1}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "creativeType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/c0;->o()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "isRewarded"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 128
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->S()Ljava/lang/String;

    move-result-object p1

    const-string v1, "metadataBlob"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->c(Ljava/util/HashMap;)V

    .line 130
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->c(Ljava/util/Map;)V

    .line 131
    const-string p1, "AdShowFailed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/w0;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 8
    const-string v1, "TAG"

    const-string/jumbo v2, "setIsAssetReady "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 9
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/w0;->p:Z

    return-void
.end method

.method public c0()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "load  "

    .line 9
    .line 10
    const-string/jumbo v3, "w0"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->I:Lcom/inmobi/media/y0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    iput-wide v1, v0, Lcom/inmobi/media/y0;->c:J

    .line 31
    .line 32
    new-instance v0, Lcom/inmobi/media/q0;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/inmobi/media/q0;-><init>(Lcom/inmobi/media/w0;)V

    .line 36
    .line 37
    new-instance v1, Lcom/inmobi/media/r0;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/inmobi/media/r0;-><init>(Lcom/inmobi/media/w0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/w0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 44
    return-void
.end method

.method public final d(I)Ljava/util/Set;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 6
    const-string v1, "TAG"

    const-string v2, "getViewabilityTrackers "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 7
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "TAG"

    const-string v2, "from "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-byte v2, p0, Lcom/inmobi/media/w0;->a:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-byte p1, p0, Lcom/inmobi/media/w0;->a:B

    return-void
.end method

.method public final d(Lcom/inmobi/media/c0;)V
    .locals 4
    .param p1    # Lcom/inmobi/media/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "adSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    .line 18
    const-string v3, "onAuctionNotClosed "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v3

    .line 19
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->o:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_2

    .line 22
    const-string v3, "handleAuctionNotClosed "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 23
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_2
    iget-byte v0, p0, Lcom/inmobi/media/w0;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 25
    iput-object p1, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/inmobi/media/c0;->n()Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/media/w0;->A:Z

    .line 27
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/media/J;Lcom/inmobi/media/c0;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lcom/inmobi/media/k0;)V
    .locals 4
    .param p1    # Lcom/inmobi/media/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    .line 10
    const-string v3, "onAdDisplayed "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v3

    .line 11
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->l()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "callback onAdDisplayed failed. ad meta info is null"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x55

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/k0;S)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/C4;

    const-string v1, "callback - onAdDisplayed"

    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {p1, v0}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string/jumbo v0, "podAdContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 29
    const-string v1, "TAG"

    const-string/jumbo v2, "setPodAdContext "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 30
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->A:Z

    if-eqz v0, :cond_1

    .line 32
    iput-object p1, p0, Lcom/inmobi/media/w0;->B:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    const-string/jumbo v2, "w0"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v3, "loadAd_ "

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->W()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    :goto_0
    move-object v0, v3

    .line 35
    .line 36
    :cond_2
    if-eqz v0, :cond_f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    const v6, -0x409f29ea

    .line 48
    .line 49
    if-eq v5, v6, :cond_5

    .line 50
    .line 51
    .line 52
    const v6, 0x3107ab

    .line 53
    .line 54
    if-eq v5, v6, :cond_4

    .line 55
    .line 56
    .line 57
    const v6, 0x49aca1c4    # 1414200.5f

    .line 58
    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    const-string v5, "htmlUrl"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_9

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_4
    const-string v5, "html"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-nez v4, :cond_9

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_5
    const-string v5, "inmobiJson"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    const-string v4, "Can not handle fallback for"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, v4}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v3, Lcom/inmobi/media/C4;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Can not handle fallback for markup type: "

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v1

    .line 137
    .line 138
    :cond_7
    iget-object v4, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    const-string v5, "Loading ad with impressionId : "

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1, v5}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    check-cast v4, Lcom/inmobi/media/C4;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-object v2, p0, Lcom/inmobi/media/w0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    iget-object v4, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2, p0, v4}, Lcom/inmobi/media/c0;->a(Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/cc;Lcom/inmobi/media/B4;)V

    .line 177
    .line 178
    :cond_9
    const-string/jumbo v1, "win_beacon"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/inmobi/media/h;->c(Ljava/lang/String;)Ljava/util/List;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iget-boolean v2, p0, Lcom/inmobi/media/w0;->A:Z

    .line 185
    const/4 v4, 0x1

    .line 186
    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    iget-object v2, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 200
    move-result v2

    .line 201
    move v5, v4

    .line 202
    .line 203
    :goto_2
    if-ge v5, v2, :cond_c

    .line 204
    .line 205
    iget-object v6, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    .line 206
    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    check-cast v6, Lcom/inmobi/media/h;

    .line 220
    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v1}, Lcom/inmobi/media/h;->c(Ljava/lang/String;)Ljava/util/List;

    .line 225
    move-result-object v6

    .line 226
    goto :goto_3

    .line 227
    :cond_a
    move-object v6, v3

    .line 228
    .line 229
    :goto_3
    if-eqz v6, :cond_b

    .line 230
    .line 231
    instance-of v7, v0, Ljava/util/LinkedList;

    .line 232
    .line 233
    if-eqz v7, :cond_b

    .line 234
    move-object v7, v0

    .line 235
    .line 236
    check-cast v7, Ljava/util/LinkedList;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :cond_c
    if-nez v0, :cond_d

    .line 245
    return-void

    .line 246
    .line 247
    .line 248
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v1

    .line 254
    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    sget-object v2, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 264
    .line 265
    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1, v4, v3}, Lcom/inmobi/media/Y1;->a(Ljava/lang/String;ZLcom/inmobi/media/B4;)V

    .line 269
    goto :goto_4

    .line 270
    :cond_e
    return-void

    .line 271
    .line 272
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v1, "Unable to get topAd"

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0
.end method

.method public final e(I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 3
    iget-object v2, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v3, "TAG"

    const-string/jumbo v4, "w0"

    if-eqz v2, :cond_0

    .line 4
    const-string v5, "initializeHtmlAdContainer "

    invoke-static {v4, v3, v5, v1}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v5

    .line 5
    check-cast v2, Lcom/inmobi/media/C4;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    .line 7
    :cond_1
    :try_start_0
    iget-object v2, v1, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/R9;

    if-eqz v2, :cond_10

    .line 8
    iget-object v2, v2, Lcom/inmobi/media/R9;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_10

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 9
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/w0;->a(I)Lcom/inmobi/media/h;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/w0;->a(ILcom/inmobi/media/h;)Lcom/inmobi/media/U9;

    move-result-object v15

    .line 11
    new-instance v5, Lcom/inmobi/media/R9;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w0;->J()B

    move-result v8

    .line 13
    iget-object v6, v1, Lcom/inmobi/media/w0;->i:Ljava/util/HashMap;

    const/16 v19, 0x0

    if-eqz v6, :cond_3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    move-object v9, v6

    goto :goto_1

    :cond_3
    move-object/from16 v9, v19

    .line 14
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/w0;->a(I)Lcom/inmobi/media/h;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_2

    :cond_4
    move-object/from16 v10, v19

    :goto_2
    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v2}, Lcom/inmobi/media/h;->t()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v12, v6

    goto :goto_5

    :cond_6
    :goto_4
    const-string v6, "DEFAULT"

    goto :goto_3

    .line 16
    :goto_5
    iget-object v13, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const/16 v18, 0x150

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    move-object v6, v5

    move-object/from16 v21, v13

    move-wide/from16 v13, v16

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    .line 17
    invoke-direct/range {v6 .. v18}, Lcom/inmobi/media/R9;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/U9;Lcom/inmobi/media/M5;Lcom/inmobi/media/B4;I)V

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v2}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    move-result-object v19

    :cond_7
    move-object/from16 v6, v19

    .line 19
    iget-object v7, v5, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v7, :cond_8

    sget-object v8, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "creativeType "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v7, Lcom/inmobi/media/C4;

    invoke-virtual {v7, v8, v9}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_8
    iput-object v6, v5, Lcom/inmobi/media/R9;->t0:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {v2}, Lcom/inmobi/media/h;->u()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    const-string v6, "html"

    :cond_a
    invoke-virtual {v5, v6}, Lcom/inmobi/media/R9;->setMarkupTypeAdUnit(Ljava/lang/String;)V

    .line 22
    iget-object v6, v1, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v6, v1, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v6}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "banner"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v1, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v6}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "audio"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 24
    :cond_b
    iget-object v6, v1, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v6}, Lcom/inmobi/media/J;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/inmobi/media/R9;->setAdSize(Ljava/lang/String;)V

    .line 25
    :cond_c
    iget-object v6, v1, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v6}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/inmobi/media/R9;->setAdType(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v2}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/media/h;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/inmobi/media/R9;->setImmersiveMode(Z)V

    .line 27
    iget-object v6, v1, Lcom/inmobi/media/w0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v6}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/T9;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 28
    invoke-virtual {v5, v1}, Lcom/inmobi/media/R9;->setAdPodHandler(Lcom/inmobi/media/K;)V

    .line 29
    iget-object v6, v1, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v6}, Lcom/inmobi/media/J;->l()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/R9;->setPlacementId(J)V

    .line 30
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/w0;->b(I)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/inmobi/media/R9;->setAllowAutoRedirection(Z)V

    .line 31
    iget-object v0, v1, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/inmobi/media/R9;->setContentURL(Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w0;->l()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 33
    invoke-virtual {v0}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/inmobi/media/R9;->setCreativeId(Ljava/lang/String;)V

    .line 34
    :cond_d
    iget-object v0, v1, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35
    invoke-virtual {v5}, Lcom/inmobi/media/R9;->e()V

    .line 36
    :cond_e
    iget-object v0, v1, Lcom/inmobi/media/w0;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Lcom/inmobi/media/R9;->setTelemetryManagerMap(Ljava/util/Map;)V

    .line 37
    invoke-virtual {v5, v2}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/h;)V

    .line 38
    invoke-static {v2, v5}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/h;Lcom/inmobi/media/R9;)V

    .line 39
    iget-object v0, v1, Lcom/inmobi/media/w0;->J:Lcom/inmobi/ads/WatermarkData;

    if-eqz v0, :cond_10

    invoke-virtual {v5, v0}, Lcom/inmobi/media/R9;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 40
    :goto_6
    iget-object v2, v1, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    iget v5, v1, Lcom/inmobi/media/w0;->w:I

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/R9;

    const/16 v5, 0x858

    .line 41
    invoke-virtual {v1, v2, v5}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/media/R9;S)V

    .line 42
    iget-object v2, v1, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_f

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/C4;

    const-string v3, "Exception while initializing WebView"

    invoke-virtual {v2, v4, v3, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    :cond_f
    sget-object v2, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 44
    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 45
    sget-object v2, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_10
    :goto_7
    return-void
.end method

.method public final e(Lcom/inmobi/media/c0;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/c0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    return-void
.end method

.method public final e(Lcom/inmobi/media/k0;)V
    .locals 4
    .param p1    # Lcom/inmobi/media/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    .line 47
    const-string v3, "onFetchSuccess "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v3

    .line 48
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->v0()V

    .line 50
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->l()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 51
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v0, "ad meta info null. fail"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x1

    const/16 v1, 0x83a

    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/C4;

    const-string v1, "callback - onAdFetchSuccess"

    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_3
    invoke-virtual {p1, v0}, Lcom/inmobi/media/k0;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    :goto_0
    return-void
.end method

.method public final e(B)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string/jumbo v1, "w0"

    const-string v2, "TAG"

    if-eqz v0, :cond_0

    .line 57
    const-string/jumbo v3, "startTimer "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v3

    .line 58
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/inmobi/media/w0;->F:Lcom/inmobi/media/q6;

    if-eqz v1, :cond_3

    .line 60
    iget-object v1, v1, Lcom/inmobi/media/q6;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-long v4, v1

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_2

    .line 62
    iget-object v1, p0, Lcom/inmobi/media/w0;->F:Lcom/inmobi/media/q6;

    if-eqz v1, :cond_3

    .line 63
    iget v1, v1, Lcom/inmobi/media/q6;->c:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne p1, v4, :cond_4

    .line 64
    iget-object v1, p0, Lcom/inmobi/media/w0;->F:Lcom/inmobi/media/q6;

    if-eqz v1, :cond_3

    .line 65
    iget-object v1, v1, Lcom/inmobi/media/q6;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x3a98

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    if-ne p1, v4, :cond_7

    .line 67
    iget-object v1, p0, Lcom/inmobi/media/w0;->d:Lcom/inmobi/media/yb;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/inmobi/media/yb;->Y()I

    move-result v1

    goto :goto_0

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/w0;->v:Lcom/inmobi/media/tb;

    if-eqz v1, :cond_6

    .line 69
    const-string/jumbo v6, "tb"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v7, v1, Lcom/inmobi/media/tb;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 71
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v7, v1, Lcom/inmobi/media/tb;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Timer;

    if-eqz v7, :cond_5

    .line 73
    invoke-virtual {v7}, Ljava/util/Timer;->cancel()V

    .line 74
    iget-object v7, v1, Lcom/inmobi/media/tb;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_5
    :try_start_0
    new-instance v7, Ljava/util/Timer;

    invoke-direct {v7, v6}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    .line 76
    iget-object v9, v1, Lcom/inmobi/media/tb;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v8, Lcom/inmobi/media/sb;

    invoke-direct {v8, v1, p1}, Lcom/inmobi/media/sb;-><init>(Lcom/inmobi/media/tb;B)V

    invoke-virtual {v7, v8, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    goto :goto_2

    :catch_0
    move-exception p1

    .line 78
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    .line 79
    :catch_1
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Could not execute timer due to OutOfMemory."

    invoke-static {v3, v6, v2}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, v1, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/rb;

    check-cast v1, Lcom/inmobi/media/w0;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/w0;->c(B)V

    :cond_6
    :goto_2
    return v0

    .line 81
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_8

    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast p1, Lcom/inmobi/media/C4;

    const-string v2, "Invalid value for timeOutScenario passed!. Please pass a valid value"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v0
.end method

.method public final e0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "makeUnitActive "

    .line 9
    .line 10
    const-string/jumbo v3, "w0"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/inmobi/media/w0;->o:Z

    .line 23
    return-void
.end method

.method public final f()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 15
    const-string v1, "TAG"

    const-string v2, "checkInteractiveAndSignal "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/media/w0;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/media/w0;->q:Z

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r0()V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 20
    const-string v1, "TAG"

    const-string/jumbo v2, "resetCurrentRenderingIndex "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 21
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    iput p1, p0, Lcom/inmobi/media/w0;->x:I

    return-void
.end method

.method public f(Lcom/inmobi/media/R9;)V
    .locals 4
    .param p1    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 11
    const-string v1, "TAG"

    const-string v2, "RenderView completed loading ad content, for index "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/inmobi/media/k0;)V
    .locals 4
    .param p1    # Lcom/inmobi/media/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    .line 2
    const-string v3, "onLoadSuccess "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v3

    .line 3
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->l()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v0, "load success - ad unit null"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x83b

    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v3}, Lcom/inmobi/media/w0;->b(B)V

    .line 8
    iget-object v3, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v3, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/C4;

    const-string v1, "callback - onAdLoadSucceeded"

    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {p1, v0}, Lcom/inmobi/media/k0;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    :goto_0
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
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "missingPrerequisitesForAd "

    .line 9
    .line 10
    const-string/jumbo v3, "w0"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    const-class v0, Landroidx/browser/customtabs/CustomTabsClient;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :catch_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public g()V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    .line 11
    const-string v3, "clear "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v3

    .line 12
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->o:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/inmobi/media/w0;->o:Z

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/w0;->l:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_3

    .line 17
    const-string v4, "clearAdPods "

    invoke-static {v2, v1, v4, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v4

    .line 18
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->A:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->h()V

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    iput v4, p0, Lcom/inmobi/media/w0;->w:I

    .line 23
    iput v4, p0, Lcom/inmobi/media/w0;->x:I

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/w0;->z:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/w0;->E:Lcom/inmobi/media/e5;

    if-eqz v0, :cond_5

    .line 26
    iput v4, v0, Lcom/inmobi/media/e5;->b:I

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/w0;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 28
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->k0()V

    .line 29
    invoke-virtual {p0, v4}, Lcom/inmobi/media/w0;->d(B)V

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AdUnit "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " state - CREATED"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v5}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/w0;->C:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, Lcom/inmobi/media/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    const-string/jumbo v2, "u"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 34
    iput-boolean v4, p0, Lcom/inmobi/media/w0;->q:Z

    .line 35
    iput-object v3, p0, Lcom/inmobi/media/w0;->n:Lcom/inmobi/media/R9;

    .line 36
    iput-boolean v4, p0, Lcom/inmobi/media/w0;->m:Z

    .line 37
    iput-boolean v4, p0, Lcom/inmobi/media/w0;->p:Z

    .line 38
    iput-boolean v4, p0, Lcom/inmobi/media/w0;->r:Z

    .line 39
    iput-object v3, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    .line 40
    iput-boolean v4, p0, Lcom/inmobi/media/w0;->A:Z

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/w0;->w:I

    return-void
.end method

.method public g(Lcom/inmobi/media/R9;)V
    .locals 4
    .param p1    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 42
    const-string v1, "TAG"

    const-string v2, "onRenderViewSignaledAdFailed "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 43
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->o:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w0;->l:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Lp1/t6;

    invoke-direct {v1, p0, p1}, Lp1/t6;-><init>(Lcom/inmobi/media/w0;Lcom/inmobi/media/R9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lcom/inmobi/media/k0;)V
    .locals 4
    .param p1    # Lcom/inmobi/media/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "TAG"

    const-string v2, "adUnitEventListener setter "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 4
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/w0;->f:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, Lcom/inmobi/media/z;

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/c0;->o()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p1, v0, v1, v2}, Lcom/inmobi/media/z;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/inmobi/media/w0;->D:Lcom/inmobi/media/z;

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_2

    .line 8
    const-string v1, "logger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v0, p1, Lcom/inmobi/media/z;->f:Lcom/inmobi/media/B4;

    :cond_2
    return-void
.end method

.method public g0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->I:Lcom/inmobi/media/y0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/inmobi/media/y0;->h:J

    .line 12
    return-void
.end method

.method public final h()V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 9
    const-string v1, "TAG"

    const-string v2, "destroyAllContainer "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 10
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 12
    invoke-static {p0, v2, v1, v3, v4}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/w0;IZILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/w0;->x:I

    return-void
.end method

.method public h(Lcom/inmobi/media/R9;)V
    .locals 4
    .param p1    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "TAG"

    const-string v2, "onRenderViewSignaledAdReady "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 4
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w0;->l:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Lp1/w6;

    invoke-direct {v1, p0, p1}, Lp1/w6;-><init>(Lcom/inmobi/media/w0;Lcom/inmobi/media/R9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/16 p1, 0x88b

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->b(S)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const/16 p1, 0x88a

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->b(S)V

    return-void
.end method

.method public final h0()Lcom/inmobi/media/D;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string/jumbo v3, "prepareAdRequest "

    .line 10
    .line 11
    const-string/jumbo v4, "w0"

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v2, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v1, Lcom/inmobi/media/C4;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->t()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v3, Lcom/inmobi/media/P8;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/P8;-><init>(Landroid/content/Context;Lcom/inmobi/media/B4;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v2

    .line 37
    .line 38
    :goto_0
    new-instance v1, Lcom/inmobi/media/D;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/inmobi/media/w0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig;->getUrl()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v5, v2

    .line 50
    .line 51
    :goto_1
    new-instance v6, Lcom/inmobi/media/Eb;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/inmobi/media/w0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/U4;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v4}, Lcom/inmobi/media/Eb;-><init>(Lcom/inmobi/media/U4;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/inmobi/media/wa;->a()Lcom/inmobi/media/Q0;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/inmobi/media/Q0;->a()Ljava/util/ArrayList;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    move-result v7

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    move-object v7, v2

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_3
    new-instance v7, Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    :catch_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v8

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    check-cast v8, Lcom/inmobi/media/j;

    .line 101
    .line 102
    :try_start_0
    iget-object v8, v8, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string v9, "UTF-8"

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    move-object v7, v4

    .line 118
    .line 119
    :goto_3
    iget-object v8, p0, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget-boolean v2, v3, Lcom/inmobi/media/P8;->d:Z

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    iget-object v2, v3, Lcom/inmobi/media/P8;->b:Lcom/inmobi/media/B4;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    check-cast v2, Lcom/inmobi/media/C4;

    .line 132
    .line 133
    const-string v3, "NovatiqDataHandler"

    .line 134
    .line 135
    const-string v4, "Novatiq disabled. skip"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    :cond_5
    new-instance v2, Lcom/inmobi/media/N8;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v3}, Lcom/inmobi/media/N8;-><init>(Ljava/util/Map;)V

    .line 148
    :cond_6
    :goto_4
    move-object v9, v2

    .line 149
    goto :goto_5

    .line 150
    .line 151
    :cond_7
    new-instance v2, Lcom/inmobi/media/N8;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/inmobi/media/P8;->c:Ljava/lang/String;

    .line 154
    .line 155
    const-string v4, "n-h-id"

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    move-result-object v3

    .line 160
    const/4 v4, 0x1

    .line 161
    .line 162
    new-array v4, v4, [Lkotlin/Pair;

    .line 163
    .line 164
    aput-object v3, v4, v0

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v3}, Lcom/inmobi/media/N8;-><init>(Ljava/util/Map;)V

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :goto_5
    iget-object v10, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/inmobi/media/w0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getApplyGzipReq()Z

    .line 182
    move-result v0

    .line 183
    :cond_8
    move v11, v0

    .line 184
    move-object v4, v1

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/D;-><init>(Ljava/lang/String;Lcom/inmobi/media/Eb;Ljava/lang/String;Lcom/inmobi/media/J;Lcom/inmobi/media/N8;Lcom/inmobi/media/B4;Z)V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/inmobi/media/J;->i()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    iput-object v0, v1, Lcom/inmobi/media/D;->C:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->q()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iput-object v0, v1, Lcom/inmobi/media/D;->B:Ljava/lang/String;

    .line 202
    .line 203
    const-string v0, "<set-?>"

    .line 204
    .line 205
    const-string/jumbo v2, "unifiedSdkJson"

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    iput-object v2, v1, Lcom/inmobi/media/D;->A:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->o()Ljava/util/HashMap;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    iput-object v0, v1, Lcom/inmobi/media/D;->D:Ljava/util/Map;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/inmobi/media/w0;->F:Lcom/inmobi/media/q6;

    .line 219
    .line 220
    const/16 v2, 0x3a98

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-object v0, v0, Lcom/inmobi/media/q6;->d:Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v0

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    move v0, v2

    .line 233
    .line 234
    :goto_6
    iput v0, v1, Lcom/inmobi/media/H8;->p:I

    .line 235
    .line 236
    iget-object v0, p0, Lcom/inmobi/media/w0;->F:Lcom/inmobi/media/q6;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget-object v0, v0, Lcom/inmobi/media/q6;->d:Ljava/lang/Integer;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result v2

    .line 247
    .line 248
    :cond_a
    iput v2, v1, Lcom/inmobi/media/H8;->q:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->X()Z

    .line 252
    move-result v0

    .line 253
    .line 254
    iput-boolean v0, v1, Lcom/inmobi/media/H8;->o:Z

    .line 255
    return-object v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "TAG"

    const-string v2, "fireAdServedBeacon "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 3
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/r;->a(BLjava/util/Map;)V

    return-void
.end method

.method public i(Lcom/inmobi/media/R9;)V
    .locals 4
    .param p1    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 7
    const-string v1, "TAG"

    const/4 v2, 0x0

    sget-object v2, Lp3/uFM/gmsogFyNnSdWq;->jaVcCBnns:Ljava/lang/String;

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i0()Lcom/inmobi/media/yb;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string/jumbo v2, "provideTimeoutConfigurations "

    .line 9
    .line 10
    const-string/jumbo v3, "w0"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->d:Lcom/inmobi/media/yb;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method

.method public final j()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    return-object v0
.end method

.method public final j(Lcom/inmobi/media/R9;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fireLoadAdTokenUrlSuccessful : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w0;->a(I)Lcom/inmobi/media/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    const-string v0, "load_ad_token_url"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    iget-object v2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lcom/inmobi/media/Y1;->a(Ljava/lang/String;ZLcom/inmobi/media/B4;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract j0()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public k(Lcom/inmobi/media/R9;)I
    .locals 4
    .param p1    # Lcom/inmobi/media/R9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string/jumbo v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 12
    const-string v1, "TAG"

    const-string v2, "getCurrentRenderingPodAdIndex "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 13
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final k()Lcom/inmobi/media/r;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "TAG"

    const-string v2, "adMarkupContainer getter "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 3
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/w0;->a:B

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x409f29ea

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v3, :cond_6

    const v3, 0x3107ab

    if-eq v2, v3, :cond_4

    const v3, 0x49aca1c4    # 1414200.5f

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "htmlUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_9

    if-eq v5, v0, :cond_9

    if-ne v4, v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->w()Lcom/inmobi/media/R9;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_4
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    if-eq v5, v0, :cond_9

    if-ne v4, v0, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->w()Lcom/inmobi/media/R9;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_6
    const-string v2, "inmobiJson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_9

    if-eq v5, v0, :cond_9

    if-eq v4, v0, :cond_9

    const/4 v1, 0x2

    if-ne v1, v0, :cond_8

    goto :goto_0

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/w0;->h:Lcom/inmobi/media/N6;

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public k0()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string/jumbo v2, "resetContainersForNextAd "

    .line 9
    .line 10
    const-string/jumbo v3, "w0"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->h:Lcom/inmobi/media/N6;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/N6;->b()V

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/inmobi/media/w0;->h:Lcom/inmobi/media/N6;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget v1, p0, Lcom/inmobi/media/w0;->x:I

    .line 38
    .line 39
    if-le v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lcom/inmobi/media/w0;->x:I

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/w0;->a(IZ)V

    .line 54
    :cond_2
    return-void
.end method

.method public final l()Lcom/inmobi/ads/AdMetaInfo;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "TAG"

    const-string v2, "adMetaInfo getter "

    const-string/jumbo v3, "w0"

    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    move-result-object v1

    .line 3
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/h;->d()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l(Lcom/inmobi/media/R9;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string/jumbo v2, "w0"

    if-eqz v0, :cond_0

    .line 7
    const-string v3, "Render view signaled ad ready, for index "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v0, "==== CHECKPOINT REACHED - LOAD SUCCESS ===="

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1}, Lcom/inmobi/media/C4;->b()V

    :cond_2
    return-void
.end method

.method public final l0()Lcom/inmobi/media/M5;
    .locals 14

    .line 1
    .line 2
    new-instance v11, Lcom/inmobi/media/M5;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/J;->l()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->q()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->u()Lcom/inmobi/media/h;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v7, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move-object v7, v6

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->u()Lcom/inmobi/media/h;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/inmobi/media/h;->w()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v8, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    move-object v8, v6

    .line 61
    .line 62
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/inmobi/media/c0;->o()Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    :goto_4
    move v9, v0

    .line 76
    goto :goto_5

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v12

    .line 83
    move-object v0, v11

    .line 84
    move-object v6, v7

    .line 85
    move-object v7, v8

    .line 86
    move v8, v9

    .line 87
    move-wide v9, v12

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v0 .. v10}, Lcom/inmobi/media/M5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 91
    return-object v11
.end method

.method public final m()Lcom/inmobi/media/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->a(I)Lcom/inmobi/media/h;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final m0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string/jumbo v2, "w0"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "AdUnit "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, " state - FAILED"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v0, Lcom/inmobi/media/C4;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    const/4 v0, 0x3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->d(B)V

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->b(B)V

    .line 44
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/c0;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final n0()V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "w0"

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const-string v3, "ads"

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, v4}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    instance-of v3, v2, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    move-object v4, v2

    .line 29
    .line 30
    check-cast v4, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 31
    .line 32
    :cond_0
    iput-object v4, p0, Lcom/inmobi/media/w0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string/jumbo v3, "timeOutConfiguration getter "

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v2, Lcom/inmobi/media/C4;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getTimeouts()Lcom/inmobi/media/yb;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/inmobi/media/w0;->d:Lcom/inmobi/media/yb;

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->d(B)V

    .line 63
    .line 64
    new-instance v1, Lcom/inmobi/media/g0;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, p0, v2}, Lcom/inmobi/media/g0;-><init>(Lcom/inmobi/media/d0;Lcom/inmobi/media/lb;Lcom/inmobi/media/J;)V

    .line 70
    .line 71
    iput-object v1, p0, Lcom/inmobi/media/w0;->e:Lcom/inmobi/media/g0;

    .line 72
    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    iput-object v1, p0, Lcom/inmobi/media/w0;->i:Ljava/util/HashMap;

    .line 79
    const/4 v1, -0x1

    .line 80
    .line 81
    iput-byte v1, p0, Lcom/inmobi/media/w0;->k:B

    .line 82
    .line 83
    new-instance v1, Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    .line 92
    iput-object v1, p0, Lcom/inmobi/media/w0;->l:Landroid/os/Handler;

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/inmobi/media/w0;->m:Z

    .line 95
    .line 96
    new-instance v0, Lcom/inmobi/media/tb;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/inmobi/media/tb;-><init>(Lcom/inmobi/media/rb;)V

    .line 100
    .line 101
    iput-object v0, p0, Lcom/inmobi/media/w0;->v:Lcom/inmobi/media/tb;

    .line 102
    return-void
.end method

.method public o()Ljava/util/HashMap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public final o0()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    const-string/jumbo v2, "w0"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v3, "shouldBlockLoadAd "

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-byte v4, p0, Lcom/inmobi/media/w0;->a:B

    .line 29
    const/4 v5, 0x4

    .line 30
    .line 31
    if-ne v5, v4, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->W()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->r()Lcom/inmobi/media/k0;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    check-cast v4, Lcom/inmobi/media/C4;

    .line 53
    .line 54
    const-string v1, "ad is ready - load success"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->f(Lcom/inmobi/media/k0;)V

    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    .line 66
    :goto_0
    if-nez v0, :cond_3

    .line 67
    .line 68
    const/16 v0, 0x88c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->b(S)V

    .line 72
    :cond_3
    return v3

    .line 73
    .line 74
    :cond_4
    if-nez v0, :cond_6

    .line 75
    .line 76
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 77
    .line 78
    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 82
    .line 83
    const/16 v4, 0x853

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v3, v4}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    check-cast v0, Lcom/inmobi/media/C4;

    .line 96
    .line 97
    const-string v1, "ad no longer available"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_5
    return v3

    .line 102
    .line 103
    :cond_6
    iget-byte v0, p0, Lcom/inmobi/media/w0;->a:B

    .line 104
    const/4 v4, 0x2

    .line 105
    .line 106
    if-eq v4, v0, :cond_8

    .line 107
    .line 108
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 109
    .line 110
    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 114
    .line 115
    const/16 v4, 0x854

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v3, v4}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const-string v4, "ad no longer available. state - "

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1, v4}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iget-byte v4, p0, Lcom/inmobi/media/w0;->a:B

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v0, Lcom/inmobi/media/C4;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_7
    return v3

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->W()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 152
    .line 153
    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 157
    .line 158
    const/16 v4, 0x855

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v3, v4}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    check-cast v0, Lcom/inmobi/media/C4;

    .line 171
    .line 172
    const-string v1, "ad is expired"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_9
    return v3

    .line 177
    :cond_a
    const/4 v0, 0x0

    .line 178
    return v0
.end method

.method public final p()Lcom/inmobi/media/g0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "adStore getter "

    .line 9
    .line 10
    const-string/jumbo v3, "w0"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->e:Lcom/inmobi/media/g0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/inmobi/media/g0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p0, v1}, Lcom/inmobi/media/g0;-><init>(Lcom/inmobi/media/d0;Lcom/inmobi/media/lb;Lcom/inmobi/media/J;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/inmobi/media/w0;->e:Lcom/inmobi/media/g0;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w0;->e:Lcom/inmobi/media/g0;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    return-object v0
.end method

.method public final p0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->t:Lcom/inmobi/media/J;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "AB"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/w0;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getSkipNetCheckHB()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1
.end method

.method public abstract q()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public q0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string/jumbo v2, "signalAvailabilityChange "

    .line 9
    .line 10
    const-string/jumbo v3, "w0"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final r()Lcom/inmobi/media/k0;
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
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "adUnitEventListener getter "

    .line 9
    .line 10
    const-string/jumbo v3, "w0"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->f:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/inmobi/media/k0;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v1, Lcom/inmobi/media/C4;

    .line 36
    .line 37
    const-string v2, "InMobi"

    .line 38
    .line 39
    const/4 v3, 0x0

    sget-object v3, Lcom/mbridge/msdk/dycreator/binding/response/elG/wZQONQVJwcYzLZ;->NSpnrBAy:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    return-object v0
.end method

.method public r0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string/jumbo v2, "signalSuccess "

    .line 9
    .line 10
    const-string/jumbo v3, "w0"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final s()Lcom/inmobi/media/y0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->I:Lcom/inmobi/media/y0;

    .line 3
    return-object v0
.end method

.method public final s0()V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Loading ad with impressionId : "

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 5
    .line 6
    const-string v2, "TAG"

    .line 7
    .line 8
    const-string/jumbo v3, "w0"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v4, "startLoadingHTMLAd "

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2, v4, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v1, Lcom/inmobi/media/C4;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    :try_start_0
    iget v4, p0, Lcom/inmobi/media/w0;->w:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lcom/inmobi/media/w0;->e(I)V

    .line 28
    .line 29
    iget-object v4, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/inmobi/media/c0;->f()Ljava/util/LinkedList;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v6, p0, Lcom/inmobi/media/w0;->w:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/inmobi/media/h;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    :cond_1
    move-object v0, v1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v4, Lcom/inmobi/media/C4;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget v4, p0, Lcom/inmobi/media/w0;->w:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcom/inmobi/media/R9;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    const-string v5, "html"

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    const-string v6, "htmlUrl"

    .line 103
    .line 104
    const-string v7, "loading into weview for "

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    :try_start_1
    iget-object v4, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    check-cast v4, Lcom/inmobi/media/C4;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3, v5}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    :cond_3
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget v4, p0, Lcom/inmobi/media/w0;->w:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v4}, Lcom/inmobi/media/w0;->c(I)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lcom/inmobi/media/R9;->c(Ljava/lang/String;)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    iget-object v4, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    check-cast v4, Lcom/inmobi/media/C4;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3, v5}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    :cond_5
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget v4, p0, Lcom/inmobi/media/w0;->w:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v4}, Lcom/inmobi/media/w0;->c(I)Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Lcom/inmobi/media/R9;->d(Ljava/lang/String;)V

    .line 192
    :cond_6
    :goto_1
    const/4 v4, 0x1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/w0;->a(ZLcom/inmobi/media/R9;)V

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->j(Lcom/inmobi/media/R9;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :goto_2
    iget-object v4, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 214
    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    const-string v5, "Loading ad markup into container encountered an unexpected error: "

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v2, v5}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v2}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    check-cast v4, Lcom/inmobi/media/C4;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    :cond_7
    sget-object v2, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 233
    .line 234
    const-string v2, "event"

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v2}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    sget-object v2, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 244
    .line 245
    iget v0, p0, Lcom/inmobi/media/w0;->w:I

    .line 246
    .line 247
    if-ltz v0, :cond_8

    .line 248
    .line 249
    iget-object v2, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 253
    move-result v2

    .line 254
    .line 255
    if-ge v0, v2, :cond_8

    .line 256
    .line 257
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 258
    .line 259
    iget v1, p0, Lcom/inmobi/media/w0;->w:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    move-object v1, v0

    .line 265
    .line 266
    check-cast v1, Lcom/inmobi/media/R9;

    .line 267
    .line 268
    :cond_8
    const/16 v0, 0x857

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/w0;->b(Lcom/inmobi/media/R9;S)V

    .line 272
    :cond_9
    :goto_3
    return-void
.end method

.method public final t()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->c:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Landroid/content/Context;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final t0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string/jumbo v2, "submitAdLoadCalled "

    .line 9
    .line 10
    const-string/jumbo v3, "w0"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 27
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->c(Ljava/util/HashMap;)V

    .line 28
    .line 29
    const-string v1, "AdLoadCalled"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/w0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    return-void
.end method

.method public final u()Lcom/inmobi/media/h;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/w0;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/inmobi/media/w0;->w:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->a(I)Lcom/inmobi/media/h;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final u0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string/jumbo v2, "submitAdLoadSuccessfulEvent ADunit markuptype : "

    .line 9
    .line 10
    const-string/jumbo v3, "w0"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v0, Lcom/inmobi/media/C4;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/inmobi/media/w0;->I:Lcom/inmobi/media/y0;

    .line 46
    .line 47
    iget-wide v1, v1, Lcom/inmobi/media/y0;->c:J

    .line 48
    .line 49
    sget-object v3, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v3

    .line 54
    sub-long/2addr v3, v1

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "latency"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v2, "markupType"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->u()Lcom/inmobi/media/h;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "\""

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v1, 0x22

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    const-string v2, "creativeType"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/w0;->E:Lcom/inmobi/media/e5;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget v1, v1, Lcom/inmobi/media/e5;->b:I

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    const-string/jumbo v2, "retryCount"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/inmobi/media/c0;->o()Ljava/lang/Boolean;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    const-string v2, "isRewarded"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->S()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    move-result v1

    .line 147
    .line 148
    if-lez v1, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->S()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    const-string v2, "metadataBlob"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->c(Ljava/util/HashMap;)V

    .line 161
    .line 162
    const-string v1, "AdLoadSuccessful"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/w0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    return-void
.end method

.method public final v()Lcom/inmobi/media/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->C:Lcom/inmobi/media/u;

    .line 3
    return-object v0
.end method

.method public final v0()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->c(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "markupType"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/inmobi/media/w0;->I:Lcom/inmobi/media/y0;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/inmobi/media/y0;->h:J

    .line 22
    .line 23
    sget-object v3, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v3, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "latency"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->S()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "metadataBlob"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/inmobi/media/w0;->E:Lcom/inmobi/media/e5;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget v1, v1, Lcom/inmobi/media/e5;->b:I

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string/jumbo v2, "retryCount"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/inmobi/media/c0;->o()Ljava/lang/Boolean;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v2, "isRewarded"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->u()Lcom/inmobi/media/h;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "\""

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const/16 v1, 0x22

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const-string v2, "creativeType"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    :cond_2
    const-string v1, "ParseSuccess"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/w0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    return-void
.end method

.method public w()Lcom/inmobi/media/R9;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/inmobi/media/w0;->x:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/media/w0;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget v1, p0, Lcom/inmobi/media/w0;->x:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/inmobi/media/R9;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method public final w0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string/jumbo v2, "submitAdShowCalled "

    .line 9
    .line 10
    const-string/jumbo v3, "w0"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w0;->I:Lcom/inmobi/media/y0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    iput-wide v1, v0, Lcom/inmobi/media/y0;->e:J

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "markupType"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/inmobi/media/w0;->I:Lcom/inmobi/media/y0;

    .line 47
    .line 48
    iget-wide v1, v1, Lcom/inmobi/media/y0;->i:J

    .line 49
    .line 50
    sget-object v3, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v3

    .line 55
    sub-long/2addr v3, v1

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "latency"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/inmobi/media/w0;->A:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget v1, p0, Lcom/inmobi/media/w0;->x:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/inmobi/media/w0;->a(I)Lcom/inmobi/media/h;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    :goto_0
    if-eqz v1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "\""

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const/16 v1, 0x22

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const-string v2, "creativeType"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/inmobi/media/c0;->o()Ljava/lang/Boolean;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    const-string v2, "isRewarded"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->S()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    move-result v1

    .line 135
    .line 136
    if-lez v1, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->S()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    const-string v2, "metadataBlob"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->c(Ljava/util/HashMap;)V

    .line 149
    .line 150
    const-string v1, "AdShowCalled"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/w0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    return-void
.end method

.method public final x()Lcom/inmobi/media/R9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->n:Lcom/inmobi/media/R9;

    .line 3
    return-object v0
.end method

.method public final x0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string/jumbo v2, "submitAdShowSuccess "

    .line 9
    .line 10
    const-string/jumbo v3, "w0"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v2, p0}, Lcom/inmobi/media/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w0;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/C4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/inmobi/media/w0;->I:Lcom/inmobi/media/y0;

    .line 27
    .line 28
    iget-wide v1, v1, Lcom/inmobi/media/y0;->e:J

    .line 29
    .line 30
    sget-object v3, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v3, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "latency"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, "markupType"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/inmobi/media/w0;->A:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget v1, p0, Lcom/inmobi/media/w0;->x:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/inmobi/media/w0;->a(I)Lcom/inmobi/media/h;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    :goto_0
    if-eqz v1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "\""

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const/16 v1, 0x22

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    const-string v2, "creativeType"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/inmobi/media/c0;->o()Ljava/lang/Boolean;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    const-string v2, "isRewarded"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->S()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    move-result v1

    .line 124
    .line 125
    if-lez v1, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->S()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    const/4 v2, 0x0

    sget-object v2, Landroidx/paging/multicast/PSPL/TgueKwm;->QmLfCAJBRLhkvM:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->c(Ljava/util/HashMap;)V

    .line 138
    .line 139
    const-string v1, "AdShowSuccessful"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/w0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    return-void
.end method

.method public final y()Lcom/inmobi/media/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    .line 3
    return-object v0
.end method

.method public final y0()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->c(Ljava/util/HashMap;)V

    .line 9
    .line 10
    const-string v1, "AdGetSignalsCalled"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/w0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/w0;->w:I

    .line 3
    return v0
.end method

.method public final z0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string/jumbo v2, "submitRenderSuccessEvent ADunit markuptype : "

    .line 9
    .line 10
    const-string/jumbo v3, "w0"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v0, Lcom/inmobi/media/C4;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/inmobi/media/w0;->I:Lcom/inmobi/media/y0;

    .line 46
    .line 47
    iget-wide v1, v1, Lcom/inmobi/media/y0;->g:J

    .line 48
    .line 49
    sget-object v3, Lcom/inmobi/media/Rb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v3

    .line 54
    sub-long/2addr v3, v1

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "latency"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->E()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v2, "markupType"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/inmobi/media/w0;->A:Z

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget v1, p0, Lcom/inmobi/media/w0;->x:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/inmobi/media/w0;->a(I)Lcom/inmobi/media/h;

    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    :goto_0
    if-eqz v1, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/inmobi/media/h;->p()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "\""

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const/16 v1, 0x22

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string v2, "creativeType"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/w0;->E:Lcom/inmobi/media/e5;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget v1, v1, Lcom/inmobi/media/e5;->b:I

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    const-string/jumbo v2, "retryCount"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->J()B

    .line 138
    move-result v1

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    const-string/jumbo v2, "plType"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/inmobi/media/w0;->u:Lcom/inmobi/media/c0;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/inmobi/media/c0;->o()Ljava/lang/Boolean;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    const-string v2, "isRewarded"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->S()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    move-result v1

    .line 171
    .line 172
    if-lez v1, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/inmobi/media/w0;->S()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    const-string v2, "metadataBlob"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->c(Ljava/util/HashMap;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w0;->c(Ljava/util/Map;)V

    .line 188
    .line 189
    const-string v1, "RenderSuccess"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/w0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    return-void
.end method
