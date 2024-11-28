.class public final Lcom/inmobi/media/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/F7;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final b:Lcom/inmobi/media/N6;

.field public final c:Lcom/inmobi/media/k7;

.field public final d:Lcom/inmobi/media/r7;

.field public final e:Lcom/inmobi/media/q7;

.field public final f:Lcom/inmobi/media/B4;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/ref/WeakReference;

.field public j:Lcom/inmobi/media/H7;

.field public k:I

.field public final l:Lcom/inmobi/media/F0;

.field public final m:Lcom/inmobi/media/y8;

.field public n:Z

.field public o:Lcom/inmobi/media/R9;

.field public p:Lcom/inmobi/media/s7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/N6;Lcom/inmobi/media/k7;Lcom/inmobi/media/r7;Lcom/inmobi/media/q7;Lcom/inmobi/media/s7;Lcom/inmobi/media/B4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "nativeAdContainer"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "dataModel"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string/jumbo v0, "viewEventListener"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "clickEventListener"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string/jumbo v0, "timerFinishListener"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object p2, p0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/inmobi/media/y7;->b:Lcom/inmobi/media/N6;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/k7;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/inmobi/media/y7;->d:Lcom/inmobi/media/r7;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/inmobi/media/y7;->e:Lcom/inmobi/media/q7;

    .line 49
    .line 50
    iput-object p8, p0, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/B4;

    .line 51
    .line 52
    const-class p2, Lcom/inmobi/media/y7;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iput-object p2, p0, Lcom/inmobi/media/y7;->g:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p2, Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    iput-object p2, p0, Lcom/inmobi/media/y7;->h:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    iput-object p2, p0, Lcom/inmobi/media/y7;->i:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    new-instance p2, Lcom/inmobi/media/F0;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2}, Lcom/inmobi/media/F0;-><init>()V

    .line 82
    .line 83
    iput-object p2, p0, Lcom/inmobi/media/y7;->l:Lcom/inmobi/media/F0;

    .line 84
    .line 85
    sget-object p2, Lcom/inmobi/media/y8;->c:Ljava/util/HashMap;

    .line 86
    .line 87
    const-string p2, "context"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    sget-object p2, Lcom/inmobi/media/y8;->d:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    check-cast p2, Lcom/inmobi/media/y8;

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 p2, 0x0

    .line 103
    .line 104
    :goto_0
    if-nez p2, :cond_3

    .line 105
    .line 106
    const-class p2, Lcom/inmobi/media/y8;

    .line 107
    monitor-enter p2

    .line 108
    .line 109
    :try_start_0
    sget-object p3, Lcom/inmobi/media/y8;->d:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    if-eqz p3, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    check-cast p3, Lcom/inmobi/media/y8;

    .line 118
    .line 119
    if-nez p3, :cond_2

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_1
    :goto_1
    new-instance p3, Lcom/inmobi/media/y8;

    .line 125
    .line 126
    .line 127
    invoke-direct {p3, p1}, Lcom/inmobi/media/y8;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    sput-object p1, Lcom/inmobi/media/y8;->d:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p2

    .line 139
    move-object p2, p3

    .line 140
    goto :goto_3

    .line 141
    :goto_2
    monitor-exit p2

    .line 142
    throw p1

    .line 143
    .line 144
    :cond_3
    :goto_3
    iput-object p2, p0, Lcom/inmobi/media/y7;->m:Lcom/inmobi/media/y8;

    .line 145
    .line 146
    iput-object p7, p0, Lcom/inmobi/media/y7;->p:Lcom/inmobi/media/s7;

    .line 147
    return-void
.end method

.method public static final a(Lcom/inmobi/media/y7;Lcom/inmobi/media/E7;Landroid/view/ViewGroup;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/inmobi/media/y7;->n:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/k7;

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/k7;->f:Lcom/inmobi/media/c7;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 10
    const-string v1, "container"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "root"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/y7;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/c7;)Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/y7;Lcom/inmobi/media/X6;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lcom/inmobi/media/y7;->e:Lcom/inmobi/media/q7;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/inmobi/media/q7;->a:Lcom/inmobi/media/s7;

    .line 92
    iget-boolean v1, v0, Lcom/inmobi/media/s7;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/s7;->b:Lcom/inmobi/media/N6;

    .line 94
    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/N6;->a(Landroid/view/View;Lcom/inmobi/media/X6;)V

    .line 95
    iget-object p0, p0, Lcom/inmobi/media/q7;->a:Lcom/inmobi/media/s7;

    .line 96
    iget-object p0, p0, Lcom/inmobi/media/s7;->b:Lcom/inmobi/media/N6;

    const/4 p2, 0x0

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/N6;->a(Lcom/inmobi/media/X6;Z)V

    :goto_0
    return-void
.end method

.method public static final a(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "$childViewRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "$childViewRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/inmobi/media/c7;)Landroid/view/ViewGroup;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/y7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/y7;->m:Lcom/inmobi/media/y8;

    iget-object v2, p0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v0, p2, v2}, Lcom/inmobi/media/y8;->a(Landroid/content/Context;Lcom/inmobi/media/X6;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lcom/inmobi/media/y8;->c:Ljava/util/HashMap;

    invoke-static {p2, p1}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/X6;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/E7;Landroid/view/ViewGroup;)Lcom/inmobi/media/E7;
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/k7;

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/k7;->f:Lcom/inmobi/media/c7;

    if-nez p1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/inmobi/media/y7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 15
    iget-object v2, p0, Lcom/inmobi/media/y7;->m:Lcom/inmobi/media/y8;

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/y7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 17
    invoke-virtual {v2, v1, v0, v3}, Lcom/inmobi/media/y8;->a(Landroid/content/Context;Lcom/inmobi/media/X6;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/E7;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inmobi/media/E7;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 19
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/y7;->m:Lcom/inmobi/media/y8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string/jumbo v2, "viewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v2, :cond_3

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/inmobi/media/y8;->a(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 27
    sget-object p1, Lcom/inmobi/media/y8;->c:Ljava/util/HashMap;

    .line 28
    iget-object p1, v0, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 29
    invoke-static {v1, p1}, Lcom/inmobi/media/i8;->a(Landroid/view/View;Lcom/inmobi/media/Y6;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 30
    iget-object p1, p0, Lcom/inmobi/media/y7;->m:Lcom/inmobi/media/y8;

    .line 31
    iget-object v2, v0, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 32
    iget-object v2, v2, Lcom/inmobi/media/Y6;->a:Landroid/graphics/Point;

    .line 33
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sput v2, Lcom/inmobi/media/y8;->g:I

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 35
    sget-object p1, Lcom/inmobi/media/y8;->c:Ljava/util/HashMap;

    invoke-static {v0, p2}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/X6;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-object v1
.end method

.method public final a(Lcom/inmobi/media/E7;Landroid/view/ViewGroup;Lcom/inmobi/media/R9;)Lcom/inmobi/media/E7;
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/y7;->o:Lcom/inmobi/media/R9;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y7;->a(Lcom/inmobi/media/E7;Landroid/view/ViewGroup;)Lcom/inmobi/media/E7;

    move-result-object p1

    .line 6
    iget-object p3, p0, Lcom/inmobi/media/y7;->h:Landroid/os/Handler;

    new-instance v0, Lp1/b7;

    invoke-direct {v0, p0, p1, p2}, Lp1/b7;-><init>(Lcom/inmobi/media/y7;Lcom/inmobi/media/E7;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/X6;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 36
    iget-object v2, p0, Lcom/inmobi/media/y7;->l:Lcom/inmobi/media/F0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string/jumbo v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nativeAsset"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :try_start_0
    sget-object v4, Lcom/inmobi/media/y8;->c:Ljava/util/HashMap;

    .line 40
    iget-object v4, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 41
    iget-object v4, v4, Lcom/inmobi/media/Y6;->c:Landroid/graphics/Point;

    .line 42
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/i8;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 43
    iget-object v5, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 44
    iget-object v5, v5, Lcom/inmobi/media/Y6;->d:Landroid/graphics/Point;

    .line 45
    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/i8;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, v4, v5}, Lcom/inmobi/media/F0;->a(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 47
    invoke-static {v4, p2}, Lcom/inmobi/media/F0;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/X6;)Lcom/inmobi/media/E0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_0
    iget-object v4, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 49
    iget-object v4, v4, Lcom/inmobi/media/Y6;->c:Landroid/graphics/Point;

    .line 50
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/media/i8;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 51
    iget-object v5, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 52
    iget-object v5, v5, Lcom/inmobi/media/Y6;->d:Landroid/graphics/Point;

    .line 53
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/i8;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p1, v4, v5}, Lcom/inmobi/media/F0;->b(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 55
    invoke-static {v4, p2}, Lcom/inmobi/media/F0;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/X6;)Lcom/inmobi/media/E0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_1
    iget-object v4, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 57
    iget-object v4, v4, Lcom/inmobi/media/Y6;->a:Landroid/graphics/Point;

    .line 58
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/i8;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 59
    iget-object v5, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 60
    iget-object v5, v5, Lcom/inmobi/media/Y6;->b:Landroid/graphics/Point;

    .line 61
    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/i8;->a(I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    const-string v7, "ofFloat(...)"

    const/4 v8, 0x0

    if-nez v6, :cond_2

    goto :goto_2

    .line 62
    :cond_2
    :try_start_1
    const-string v6, "scaleX"

    div-float/2addr v5, v4

    .line 63
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotX(F)V

    .line 64
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotY(F)V

    .line 65
    new-array v4, v1, [F

    aput v5, v4, v0

    invoke-static {p1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v4, p2}, Lcom/inmobi/media/F0;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/X6;)Lcom/inmobi/media/E0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_2
    iget-object v4, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 68
    iget-object v4, v4, Lcom/inmobi/media/Y6;->a:Landroid/graphics/Point;

    .line 69
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/media/i8;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 70
    iget-object v5, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 71
    iget-object v5, v5, Lcom/inmobi/media/Y6;->b:Landroid/graphics/Point;

    .line 72
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/i8;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_3

    goto :goto_3

    .line 73
    :cond_3
    const-string v6, "scaleY"

    div-float/2addr v5, v4

    .line 74
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotX(F)V

    .line 75
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotY(F)V

    .line 76
    new-array v4, v1, [F

    aput v5, v4, v0

    invoke-static {p1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v4, p2}, Lcom/inmobi/media/F0;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/X6;)Lcom/inmobi/media/E0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 78
    :catch_0
    iget-object v2, v2, Lcom/inmobi/media/F0;->a:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 80
    :cond_4
    const-string v2, "eventType"

    const-string v4, "creativeView"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v2, p2, Lcom/inmobi/media/X6;->r:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Q7;

    .line 83
    iget-object v5, v5, Lcom/inmobi/media/Q7;->c:Ljava/lang/String;

    .line 84
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v0, v1

    :cond_6
    if-nez v3, :cond_7

    if-eqz v0, :cond_8

    .line 85
    :cond_7
    new-instance v0, Lcom/inmobi/media/t7;

    invoke-direct {v0, p0, v3, p2}, Lcom/inmobi/media/t7;-><init>(Lcom/inmobi/media/y7;Ljava/util/ArrayList;Lcom/inmobi/media/X6;)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/inmobi/media/c7;)Landroid/view/ViewGroup;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 3
    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/y7;->b(Landroid/view/View;Lcom/inmobi/media/X6;)V

    const/4 v10, 0x0

    move v0, v10

    .line 4
    :goto_0
    iget v1, v9, Lcom/inmobi/media/c7;->A:I

    if-ge v0, v1, :cond_2d

    .line 5
    :try_start_0
    iget-object v1, v9, Lcom/inmobi/media/c7;->z:Ljava/util/ArrayList;

    add-int/lit8 v11, v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/inmobi/media/X6;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5

    .line 7
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lcom/inmobi/media/X6;->c:Ljava/lang/String;

    .line 9
    const-string v1, "CONTAINER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "event"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 10
    iget-object v0, v12, Lcom/inmobi/media/X6;->b:Ljava/lang/String;

    .line 11
    const-string v4, "card_scrollable"

    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeContainerAsset"

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, v7, Lcom/inmobi/media/y7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 13
    iget-object v5, v7, Lcom/inmobi/media/y7;->m:Lcom/inmobi/media/y8;

    iget-object v6, v7, Lcom/inmobi/media/y7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v5, v0, v12, v6}, Lcom/inmobi/media/y8;->a(Landroid/content/Context;Lcom/inmobi/media/X6;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    goto :goto_1

    :cond_0
    move-object v13, v3

    .line 14
    :goto_1
    instance-of v0, v13, Lcom/inmobi/media/G7;

    if-eqz v0, :cond_5

    .line 15
    move-object v14, v13

    check-cast v14, Lcom/inmobi/media/G7;

    invoke-virtual {v14}, Lcom/inmobi/media/G7;->getType()B

    move-result v0

    .line 16
    iget-object v5, v7, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/k7;

    .line 17
    const-string v6, "dataModel"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "inflater"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/inmobi/media/l7;

    invoke-direct {v0, v5, v7}, Lcom/inmobi/media/l7;-><init>(Lcom/inmobi/media/k7;Lcom/inmobi/media/y7;)V

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_1
    if-ne v0, v2, :cond_2

    .line 19
    :try_start_1
    new-instance v0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;

    invoke-direct {v0, v5, v7}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;-><init>(Lcom/inmobi/media/k7;Lcom/inmobi/media/y7;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    const-string v5, "InMobi"

    const-string v6, "Error rendering ad! RecyclerView not found. Please check if the recyclerview support library was included"

    invoke-static {v2, v5, v6}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v5, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    new-instance v5, Lcom/inmobi/media/J1;

    invoke-direct {v5, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 22
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, v5}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 24
    :cond_2
    :goto_3
    iput-object v3, v7, Lcom/inmobi/media/y7;->j:Lcom/inmobi/media/H7;

    if-eqz v3, :cond_5

    .line 25
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v12

    check-cast v0, Lcom/inmobi/media/c7;

    .line 26
    iget v4, v7, Lcom/inmobi/media/y7;->k:I

    if-nez v4, :cond_3

    const v1, 0x800003

    :goto_4
    move v5, v1

    goto :goto_5

    .line 27
    :cond_3
    iget-object v1, v7, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/k7;

    invoke-virtual {v1}, Lcom/inmobi/media/k7;->d()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v4, v1, :cond_4

    const v1, 0x800005

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_5
    move-object v1, v14

    move-object v2, v0

    move-object/from16 v6, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/G7;->a(Lcom/inmobi/media/c7;Lcom/inmobi/media/H7;IILcom/inmobi/media/F7;)V

    .line 29
    sget-object v0, Lcom/inmobi/media/y8;->c:Ljava/util/HashMap;

    invoke-static {v12, v8}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/X6;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v7, v13, v12}, Lcom/inmobi/media/y7;->a(Landroid/view/View;Lcom/inmobi/media/X6;)V

    .line 31
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_6
    move-object v1, v7

    move/from16 v16, v11

    goto/16 :goto_1c

    .line 32
    :cond_6
    iget-object v0, v7, Lcom/inmobi/media/y7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 33
    iget-object v1, v7, Lcom/inmobi/media/y7;->m:Lcom/inmobi/media/y8;

    iget-object v2, v7, Lcom/inmobi/media/y7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v0, v12, v2}, Lcom/inmobi/media/y8;->a(Landroid/content/Context;Lcom/inmobi/media/X6;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v3

    .line 34
    :cond_7
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 35
    check-cast v3, Landroid/view/ViewGroup;

    .line 36
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v12

    check-cast v0, Lcom/inmobi/media/c7;

    .line 37
    invoke-virtual {v7, v3, v0}, Lcom/inmobi/media/y7;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/c7;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/inmobi/media/y8;->c:Ljava/util/HashMap;

    invoke-static {v12, v8}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/X6;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {v7, v0, v12}, Lcom/inmobi/media/y7;->a(Landroid/view/View;Lcom/inmobi/media/X6;)V

    .line 40
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 41
    :cond_8
    iget-object v0, v12, Lcom/inmobi/media/X6;->c:Ljava/lang/String;

    .line 42
    const-string v4, "WEBVIEW"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 43
    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeWebViewAsset"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v12

    check-cast v0, Lcom/inmobi/media/A8;

    .line 44
    iget-boolean v5, v0, Lcom/inmobi/media/A8;->y:Z

    if-eqz v5, :cond_b

    .line 45
    iget-object v5, v7, Lcom/inmobi/media/y7;->o:Lcom/inmobi/media/R9;

    if-eqz v5, :cond_b

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v6, v0, Landroid/view/ViewGroup;

    if-eqz v6, :cond_9

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_7

    :cond_9
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    :cond_a
    iput-object v3, v7, Lcom/inmobi/media/y7;->o:Lcom/inmobi/media/R9;

    goto :goto_8

    .line 48
    :cond_b
    const-string v5, "UNKNOWN"

    .line 49
    iget-object v0, v0, Lcom/inmobi/media/A8;->x:Ljava/lang/String;

    .line 50
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    .line 51
    :cond_c
    const-string v0, "IMAGE"

    .line 52
    iget-object v5, v12, Lcom/inmobi/media/X6;->c:Ljava/lang/String;

    .line 53
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 54
    iget-object v0, v12, Lcom/inmobi/media/X6;->e:Ljava/lang/Object;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v5, v3

    :goto_8
    if-nez v5, :cond_f

    .line 55
    iget-object v0, v7, Lcom/inmobi/media/y7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_e

    .line 56
    iget-object v5, v7, Lcom/inmobi/media/y7;->m:Lcom/inmobi/media/y8;

    iget-object v6, v7, Lcom/inmobi/media/y7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v5, v0, v12, v6}, Lcom/inmobi/media/y8;->a(Landroid/content/Context;Lcom/inmobi/media/X6;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v5

    goto :goto_9

    :cond_e
    move-object v5, v3

    :cond_f
    :goto_9
    if-eqz v5, :cond_5

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    iget v6, v12, Lcom/inmobi/media/X6;->m:I

    const/4 v13, -0x1

    if-eq v6, v13, :cond_10

    const/4 v6, 0x4

    .line 59
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v6, v7, Lcom/inmobi/media/y7;->h:Landroid/os/Handler;

    new-instance v14, Lp1/d7;

    invoke-direct {v14, v0}, Lp1/d7;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 61
    iget v0, v12, Lcom/inmobi/media/X6;->m:I

    mul-int/lit16 v0, v0, 0x3e8

    move-object v15, v4

    int-to-long v3, v0

    .line 62
    invoke-virtual {v6, v14, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a

    :cond_10
    move-object v15, v4

    .line 63
    iget v3, v12, Lcom/inmobi/media/X6;->n:I

    if-eq v3, v13, :cond_11

    .line 64
    iget-object v3, v7, Lcom/inmobi/media/y7;->h:Landroid/os/Handler;

    new-instance v4, Lp1/e7;

    invoke-direct {v4, v0}, Lp1/e7;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 65
    iget v0, v12, Lcom/inmobi/media/X6;->n:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v13, v0

    .line 66
    invoke-virtual {v3, v4, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    :cond_11
    :goto_a
    sget-object v0, Lcom/inmobi/media/y8;->c:Ljava/util/HashMap;

    invoke-static {v12, v8}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/X6;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {v7, v5, v12}, Lcom/inmobi/media/y7;->a(Landroid/view/View;Lcom/inmobi/media/X6;)V

    .line 69
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    iget-object v0, v12, Lcom/inmobi/media/X6;->c:Ljava/lang/String;

    .line 71
    const-string v3, "VIDEO"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "TAG"

    if-eqz v0, :cond_1e

    .line 72
    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v12

    check-cast v0, Lcom/inmobi/media/X7;

    .line 73
    move-object v13, v5

    check-cast v13, Lcom/inmobi/media/h8;

    invoke-virtual {v13}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    move-result-object v13

    .line 74
    iget-object v14, v0, Lcom/inmobi/media/X6;->q:Lcom/inmobi/media/X6;

    .line 75
    instance-of v6, v14, Lcom/inmobi/media/c7;

    if-eqz v6, :cond_12

    check-cast v14, Lcom/inmobi/media/c7;

    goto :goto_b

    :cond_12
    const/4 v14, 0x0

    .line 76
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v19, v3

    if-eqz v14, :cond_14

    .line 77
    iget-wide v2, v14, Lcom/inmobi/media/c7;->x:J

    const-wide/16 v20, 0x0

    cmp-long v20, v20, v2

    if-eqz v20, :cond_13

    goto :goto_c

    :cond_13
    move-wide/from16 v2, v17

    .line 78
    :goto_c
    iput-wide v2, v14, Lcom/inmobi/media/c7;->x:J

    .line 79
    :cond_14
    invoke-virtual {v13, v10}, Landroid/view/View;->setClickable(Z)V

    const v2, 0x7fffffff

    .line 80
    invoke-virtual {v13, v2}, Landroid/view/View;->setId(I)V

    .line 81
    const-string/jumbo v2, "videoAsset"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput v10, v13, Lcom/inmobi/media/g8;->f:I

    .line 83
    iput v10, v13, Lcom/inmobi/media/g8;->g:I

    .line 84
    iget-object v2, v0, Lcom/inmobi/media/X6;->e:Ljava/lang/Object;

    .line 85
    instance-of v3, v2, Lcom/inmobi/media/ec;

    if-eqz v3, :cond_15

    check-cast v2, Lcom/inmobi/media/ec;

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_16

    .line 86
    check-cast v2, Lcom/inmobi/media/dc;

    invoke-virtual {v2}, Lcom/inmobi/media/dc;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    :cond_16
    const-string v2, ""

    :cond_17
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 87
    iput-object v2, v13, Lcom/inmobi/media/g8;->a:Landroid/net/Uri;

    .line 88
    iget-object v3, v0, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 89
    const-string v14, "placementType"

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v14, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v6, 0x1

    if-ne v6, v3, :cond_18

    .line 90
    new-instance v3, Lcom/inmobi/media/B7;

    invoke-direct {v3}, Lcom/inmobi/media/B7;-><init>()V

    goto :goto_e

    .line 91
    :cond_18
    sget-object v3, Lcom/inmobi/media/B7;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/A7;->a()Lcom/inmobi/media/B7;

    move-result-object v3

    .line 92
    :goto_e
    iput-object v3, v13, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 93
    iget v14, v13, Lcom/inmobi/media/g8;->e:I

    if-eqz v14, :cond_19

    .line 94
    invoke-virtual {v3, v14}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_f

    .line 95
    :cond_19
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v3

    iput v3, v13, Lcom/inmobi/media/g8;->e:I

    .line 96
    :goto_f
    :try_start_2
    iget-object v3, v13, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    if-eqz v3, :cond_1a

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    iget-object v6, v13, Lcom/inmobi/media/g8;->b:Ljava/util/Map;

    invoke-virtual {v3, v14, v2, v6}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    :cond_1a
    invoke-virtual {v13, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    new-instance v2, Lcom/inmobi/media/d8;

    invoke-direct {v2, v13}, Lcom/inmobi/media/d8;-><init>(Lcom/inmobi/media/g8;)V

    iput-object v2, v13, Lcom/inmobi/media/g8;->n:Lcom/inmobi/media/d8;

    .line 99
    iget-object v2, v13, Lcom/inmobi/media/g8;->C:Lcom/inmobi/media/f8;

    invoke-virtual {v13, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v2, 0x1

    .line 100
    invoke-virtual {v13, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    invoke-virtual {v13, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 102
    invoke-virtual {v13}, Landroid/view/View;->requestFocus()Z

    goto :goto_11

    .line 103
    :catch_1
    iget-object v2, v13, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    if-nez v2, :cond_1b

    const/4 v3, -0x1

    goto :goto_10

    :cond_1b
    const/4 v3, -0x1

    .line 104
    iput v3, v2, Lcom/inmobi/media/B7;->a:I

    :goto_10
    if-nez v2, :cond_1c

    goto :goto_11

    .line 105
    :cond_1c
    iput v3, v2, Lcom/inmobi/media/B7;->b:I

    .line 106
    :goto_11
    iget-object v2, v0, Lcom/inmobi/media/X6;->v:Lcom/inmobi/media/X6;

    .line 107
    instance-of v3, v2, Lcom/inmobi/media/X7;

    if-eqz v3, :cond_1d

    .line 108
    check-cast v2, Lcom/inmobi/media/X7;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/X7;->a(Lcom/inmobi/media/X7;)V

    .line 109
    :cond_1d
    new-instance v2, Lcom/inmobi/media/u7;

    invoke-direct {v2, v7, v0}, Lcom/inmobi/media/u7;-><init>(Lcom/inmobi/media/y7;Lcom/inmobi/media/X7;)V

    invoke-virtual {v13, v2}, Lcom/inmobi/media/g8;->setQuartileCompletedListener(Lcom/inmobi/media/c8;)V

    .line 110
    new-instance v2, Lcom/inmobi/media/v7;

    invoke-direct {v2, v7, v0}, Lcom/inmobi/media/v7;-><init>(Lcom/inmobi/media/y7;Lcom/inmobi/media/X7;)V

    invoke-virtual {v13, v2}, Lcom/inmobi/media/g8;->setPlaybackEventListener(Lcom/inmobi/media/b8;)V

    .line 111
    new-instance v2, Lcom/inmobi/media/w7;

    invoke-direct {v2, v7, v0}, Lcom/inmobi/media/w7;-><init>(Lcom/inmobi/media/y7;Lcom/inmobi/media/X7;)V

    invoke-virtual {v13, v2}, Lcom/inmobi/media/g8;->setMediaErrorListener(Lcom/inmobi/media/a8;)V

    .line 112
    iget-object v2, v7, Lcom/inmobi/media/y7;->b:Lcom/inmobi/media/N6;

    .line 113
    iget-boolean v3, v2, Lcom/inmobi/media/N6;->s:Z

    if-nez v3, :cond_1f

    .line 114
    instance-of v3, v2, Lcom/inmobi/media/V7;

    if-eqz v3, :cond_1f

    .line 115
    :try_start_3
    check-cast v2, Lcom/inmobi/media/V7;

    invoke-virtual {v2, v0, v13}, Lcom/inmobi/media/V7;->b(Lcom/inmobi/media/X7;Lcom/inmobi/media/g8;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    .line 116
    iget-object v2, v7, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_1f

    iget-object v3, v7, Lcom/inmobi/media/y7;->g:Ljava/lang/String;

    .line 117
    const-string v13, "SDK encountered unexpected error in handling the onVideoViewCreated event; "

    invoke-static {v3, v4, v13}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 118
    check-cast v2, Lcom/inmobi/media/C4;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    move-object/from16 v19, v3

    .line 119
    :cond_1f
    :goto_12
    invoke-virtual {v7, v5, v12}, Lcom/inmobi/media/y7;->b(Landroid/view/View;Lcom/inmobi/media/X6;)V

    .line 120
    const-string v0, "TIMER"

    .line 121
    iget-object v2, v12, Lcom/inmobi/media/X6;->c:Ljava/lang/String;

    .line 122
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 123
    const-string/jumbo v0, "timerView"

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    instance-of v0, v12, Lcom/inmobi/media/M7;

    if-eqz v0, :cond_20

    instance-of v0, v5, Lcom/inmobi/media/P7;

    if-eqz v0, :cond_20

    .line 125
    move-object v0, v12

    check-cast v0, Lcom/inmobi/media/M7;

    move-object v2, v5

    check-cast v2, Lcom/inmobi/media/P7;

    .line 126
    new-instance v3, Lcom/inmobi/media/x7;

    invoke-direct {v3, v7, v0}, Lcom/inmobi/media/x7;-><init>(Lcom/inmobi/media/y7;Lcom/inmobi/media/M7;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/P7;->setTimerEventsListener(Lcom/inmobi/media/O7;)V

    .line 127
    :cond_20
    iget-object v0, v12, Lcom/inmobi/media/X6;->c:Ljava/lang/String;

    move-object/from16 v2, v19

    .line 128
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 129
    instance-of v0, v5, Lcom/inmobi/media/h8;

    if-eqz v0, :cond_21

    move-object v0, v5

    check-cast v0, Lcom/inmobi/media/h8;

    move-object v2, v0

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_27

    .line 130
    invoke-virtual {v2}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/inmobi/media/X7;

    if-eqz v3, :cond_22

    check-cast v0, Lcom/inmobi/media/X7;

    goto :goto_14

    :cond_22
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_27

    .line 131
    :try_start_4
    invoke-virtual {v0}, Lcom/inmobi/media/X7;->b()Lcom/inmobi/media/ec;

    move-result-object v3

    if-eqz v3, :cond_23

    check-cast v3, Lcom/inmobi/media/dc;

    invoke-virtual {v3}, Lcom/inmobi/media/dc;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :catch_3
    move-exception v0

    move/from16 v16, v11

    goto/16 :goto_19

    :cond_23
    const/4 v3, 0x0

    .line 132
    :goto_15
    new-instance v13, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v13}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 133
    invoke-virtual {v13, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v3, 0x12

    .line 134
    invoke-virtual {v13, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x13

    .line 135
    invoke-virtual {v13, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_24

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_16

    :cond_24
    move v3, v10

    :goto_16
    if-eqz v14, :cond_25

    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_17

    :cond_25
    move v14, v10

    .line 138
    :goto_17
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 139
    iget-object v0, v0, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 140
    iget-object v0, v0, Lcom/inmobi/media/Y6;->a:Landroid/graphics/Point;

    .line 141
    sget-object v13, Lcom/inmobi/media/y8;->c:Ljava/util/HashMap;

    iget v13, v0, Landroid/graphics/Point;->x:I

    invoke-static {v13}, Lcom/inmobi/media/i8;->a(I)I

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move/from16 v16, v11

    int-to-double v10, v13

    .line 142
    :try_start_5
    iget v13, v0, Landroid/graphics/Point;->y:I

    invoke-static {v13}, Lcom/inmobi/media/i8;->a(I)I

    move-result v13

    int-to-double v6, v13

    div-double/2addr v10, v6

    int-to-double v6, v3

    int-to-double v13, v14

    div-double v18, v6, v13

    cmpl-double v3, v10, v18

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-lez v3, :cond_26

    .line 143
    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/inmobi/media/i8;->a(I)I

    move-result v3

    int-to-double v8, v3

    mul-double/2addr v8, v10

    div-double/2addr v8, v13

    mul-double/2addr v8, v6

    .line 144
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/i8;->a(I)I

    move-result v0

    int-to-double v6, v0

    goto :goto_18

    :catch_4
    move-exception v0

    goto :goto_19

    .line 145
    :cond_26
    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lcom/inmobi/media/i8;->a(I)I

    move-result v3

    int-to-double v8, v3

    .line 146
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/i8;->a(I)I

    move-result v0

    move-wide/from16 v18, v8

    int-to-double v8, v0

    mul-double/2addr v8, v10

    div-double/2addr v8, v6

    mul-double v6, v8, v13

    move-wide/from16 v8, v18

    .line 147
    :goto_18
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    double-to-int v3, v8

    double-to-int v6, v6

    invoke-direct {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1a

    .line 148
    :goto_19
    iget-object v3, v2, Lcom/inmobi/media/h8;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150
    sget-object v6, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 151
    invoke-static {v0, v1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    move-object v0, v3

    :goto_1a
    const/16 v1, 0xd

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 154
    invoke-virtual {v2}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1b

    :cond_27
    move/from16 v16, v11

    .line 155
    :goto_1b
    iget-object v0, v12, Lcom/inmobi/media/X6;->c:Ljava/lang/String;

    move-object v1, v15

    .line 156
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    instance-of v0, v5, Lcom/inmobi/media/R9;

    if-eqz v0, :cond_2b

    .line 157
    check-cast v5, Lcom/inmobi/media/R9;

    .line 158
    instance-of v0, v12, Lcom/inmobi/media/A8;

    if-eqz v0, :cond_28

    .line 159
    move-object v1, v12

    check-cast v1, Lcom/inmobi/media/A8;

    .line 160
    iget-boolean v1, v1, Lcom/inmobi/media/A8;->w:Z

    .line 161
    invoke-virtual {v5, v1}, Lcom/inmobi/media/R9;->setScrollable(Z)V

    :cond_28
    move-object/from16 v1, p0

    .line 162
    iget-object v2, v1, Lcom/inmobi/media/y7;->b:Lcom/inmobi/media/N6;

    .line 163
    iget-object v2, v2, Lcom/inmobi/media/N6;->u:Lcom/inmobi/media/N6;

    .line 164
    invoke-virtual {v5, v2}, Lcom/inmobi/media/R9;->setReferenceContainer(Lcom/inmobi/media/r;)V

    .line 165
    iget-object v2, v1, Lcom/inmobi/media/y7;->b:Lcom/inmobi/media/N6;

    .line 166
    iget-object v3, v2, Lcom/inmobi/media/N6;->K:Lcom/inmobi/media/M6;

    if-nez v3, :cond_29

    .line 167
    new-instance v3, Lcom/inmobi/media/M6;

    invoke-direct {v3, v2}, Lcom/inmobi/media/M6;-><init>(Lcom/inmobi/media/N6;)V

    .line 168
    iput-object v3, v2, Lcom/inmobi/media/N6;->K:Lcom/inmobi/media/M6;

    .line 169
    :cond_29
    invoke-virtual {v5, v3}, Lcom/inmobi/media/R9;->setRenderViewEventListener(Lcom/inmobi/media/T9;)V

    .line 170
    iget-object v2, v1, Lcom/inmobi/media/y7;->b:Lcom/inmobi/media/N6;

    .line 171
    iget-wide v2, v2, Lcom/inmobi/media/N6;->e:J

    .line 172
    invoke-virtual {v5, v2, v3}, Lcom/inmobi/media/R9;->setPlacementId(J)V

    .line 173
    iget-object v2, v1, Lcom/inmobi/media/y7;->b:Lcom/inmobi/media/N6;

    .line 174
    iget-boolean v2, v2, Lcom/inmobi/media/N6;->f:Z

    .line 175
    invoke-virtual {v5, v2}, Lcom/inmobi/media/R9;->setAllowAutoRedirection(Z)V

    .line 176
    iget-object v2, v1, Lcom/inmobi/media/y7;->b:Lcom/inmobi/media/N6;

    invoke-virtual {v2}, Lcom/inmobi/media/N6;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/inmobi/media/R9;->setCreativeId(Ljava/lang/String;)V

    .line 177
    iget-object v2, v1, Lcom/inmobi/media/y7;->b:Lcom/inmobi/media/N6;

    invoke-virtual {v2}, Lcom/inmobi/media/N6;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/inmobi/media/R9;->setImpressionId(Ljava/lang/String;)V

    if-eqz v0, :cond_2c

    .line 178
    check-cast v12, Lcom/inmobi/media/A8;

    .line 179
    iget-boolean v0, v12, Lcom/inmobi/media/A8;->y:Z

    if-eqz v0, :cond_2c

    .line 180
    iget-object v0, v1, Lcom/inmobi/media/y7;->b:Lcom/inmobi/media/N6;

    .line 181
    iget-object v2, v0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/B4;

    if-eqz v2, :cond_2a

    .line 182
    iget-object v3, v0, Lcom/inmobi/media/N6;->l:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/C4;

    const-string v4, "setHTMLTrackedView"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_2a
    iget-byte v2, v0, Lcom/inmobi/media/N6;->J:B

    if-nez v2, :cond_2c

    iget-object v2, v0, Lcom/inmobi/media/N6;->H:Lcom/inmobi/media/R9;

    if-nez v2, :cond_2c

    iget-object v2, v0, Lcom/inmobi/media/N6;->G:Lcom/inmobi/media/R9;

    if-nez v2, :cond_2c

    .line 184
    iput-object v5, v0, Lcom/inmobi/media/N6;->H:Lcom/inmobi/media/R9;

    goto :goto_1c

    :cond_2b
    move-object/from16 v1, p0

    :cond_2c
    :goto_1c
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v7, v1

    move/from16 v0, v16

    const/4 v10, 0x0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v1, v7

    .line 185
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    move-object v1, v7

    return-object p1
.end method

.method public final b(Landroid/view/View;Lcom/inmobi/media/X6;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lcom/inmobi/media/X6;->f:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lp1/c7;

    invoke-direct {v0, p0, p2}, Lp1/c7;-><init>(Lcom/inmobi/media/y7;Lcom/inmobi/media/X6;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
