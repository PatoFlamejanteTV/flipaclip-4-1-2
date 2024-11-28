.class public final Lcom/inmobi/media/H6;
.super Lcom/inmobi/media/k1;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/inmobi/media/N6;

.field public final synthetic e:Lcom/inmobi/media/N6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N6;Lcom/inmobi/media/N6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/H6;->d:Lcom/inmobi/media/N6;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/H6;->e:Lcom/inmobi/media/N6;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/inmobi/media/k1;-><init>(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/H6;->d:Lcom/inmobi/media/N6;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/inmobi/media/N6;->B:Lcom/inmobi/media/N6;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/N6;->m()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/H6;->d:Lcom/inmobi/media/N6;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/inmobi/media/N6;->B:Lcom/inmobi/media/N6;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 18
    .line 19
    const-string v1, "container"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    .line 28
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/inmobi/media/H6;->d:Lcom/inmobi/media/N6;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/inmobi/media/N6;->w:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Landroid/content/Context;

    .line 44
    .line 45
    const-class v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 56
    .line 57
    const/16 v2, 0x66

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    .line 69
    .line 70
    const/16 v2, 0xc9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/inmobi/media/H6;->d:Lcom/inmobi/media/N6;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/inmobi/media/N6;->w:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Landroid/content/Context;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/inmobi/media/H6;->d:Lcom/inmobi/media/N6;

    .line 86
    .line 87
    iget-boolean v3, v2, Lcom/inmobi/media/N6;->C:Z

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iput-object v0, v2, Lcom/inmobi/media/N6;->F:Landroid/content/Intent;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    if-eqz v1, :cond_2

    .line 95
    .line 96
    sget-object v2, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Fa;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/inmobi/media/k1;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/H6;->e:Lcom/inmobi/media/N6;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/N6;->v:Lcom/inmobi/media/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/u0;->c()V

    .line 13
    :cond_0
    return-void
.end method
