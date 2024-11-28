.class public final Lcom/inmobi/media/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/inmobi/media/N6;

.field public final c:Lcom/inmobi/media/B4;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/y7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/N6;Lcom/inmobi/media/k7;Lcom/inmobi/media/B4;)V
    .locals 10

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
    const-string v0, "mNativeAdContainer"

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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p3, p0, Lcom/inmobi/media/s7;->b:Lcom/inmobi/media/N6;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/inmobi/media/s7;->c:Lcom/inmobi/media/B4;

    .line 28
    .line 29
    const-class v0, Lcom/inmobi/media/s7;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/inmobi/media/s7;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v6, Lcom/inmobi/media/r7;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, p0}, Lcom/inmobi/media/r7;-><init>(Lcom/inmobi/media/s7;)V

    .line 41
    .line 42
    new-instance v7, Lcom/inmobi/media/q7;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, p0}, Lcom/inmobi/media/q7;-><init>(Lcom/inmobi/media/s7;)V

    .line 46
    .line 47
    new-instance v0, Lcom/inmobi/media/y7;

    .line 48
    move-object v1, v0

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    move-object v4, p3

    .line 52
    move-object v5, p4

    .line 53
    move-object v8, p0

    .line 54
    move-object v9, p5

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/y7;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/N6;Lcom/inmobi/media/k7;Lcom/inmobi/media/r7;Lcom/inmobi/media/q7;Lcom/inmobi/media/s7;Lcom/inmobi/media/B4;)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/y7;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/inmobi/media/y7;->m:Lcom/inmobi/media/y8;

    .line 62
    .line 63
    iget p2, p3, Lcom/inmobi/media/N6;->A:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    sput p2, Lcom/inmobi/media/y8;->f:I

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/R9;)Lcom/inmobi/media/E7;
    .locals 4

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const-string v2, "InMobiAdView"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    .line 18
    :goto_0
    instance-of v3, p1, Lcom/inmobi/media/E7;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    move-object v1, p1

    .line 22
    .line 23
    check-cast v1, Lcom/inmobi/media/E7;

    .line 24
    .line 25
    :cond_1
    if-eqz p3, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/y7;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, p2, p4}, Lcom/inmobi/media/y7;->a(Lcom/inmobi/media/E7;Landroid/view/ViewGroup;Lcom/inmobi/media/R9;)Lcom/inmobi/media/E7;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/y7;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    iput-object p4, p1, Lcom/inmobi/media/y7;->o:Lcom/inmobi/media/R9;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/y7;->a(Lcom/inmobi/media/E7;Landroid/view/ViewGroup;)Lcom/inmobi/media/E7;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    iget-boolean p4, p1, Lcom/inmobi/media/y7;->n:Z

    .line 49
    .line 50
    if-nez p4, :cond_3

    .line 51
    .line 52
    iget-object p4, p1, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/k7;

    .line 53
    .line 54
    iget-object p4, p4, Lcom/inmobi/media/k7;->f:Lcom/inmobi/media/c7;

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    const-string v3, "container"

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string p2, "root"

    .line 69
    .line 70
    .line 71
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3, p4}, Lcom/inmobi/media/y7;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/c7;)Landroid/view/ViewGroup;

    .line 75
    :cond_3
    move-object p1, p3

    .line 76
    .line 77
    :goto_1
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, Lcom/inmobi/media/s7;->c:Lcom/inmobi/media/B4;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object p3, p0, Lcom/inmobi/media/s7;->d:Ljava/lang/String;

    .line 84
    .line 85
    const-string p4, "TAG"

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    check-cast p2, Lcom/inmobi/media/C4;

    .line 91
    .line 92
    const-string p4, "InMobiNative.getPrimaryView called with Non Native View."

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3, p4}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    :cond_4
    if-nez p1, :cond_5

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_5
    iget-object p2, p0, Lcom/inmobi/media/s7;->b:Lcom/inmobi/media/N6;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/inmobi/media/E7;->setNativeStrandAd(Lcom/inmobi/media/N6;)V

    .line 104
    .line 105
    :goto_2
    if-nez p1, :cond_6

    .line 106
    goto :goto_3

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    :goto_3
    return-object p1
.end method
