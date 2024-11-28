.class public final Lcom/inmobi/media/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/inmobi/media/l3;->a(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->access$setMBannerWidthInDp$p(Lcom/inmobi/ads/InMobiBanner;I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/inmobi/media/l3;->a(I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->access$setMBannerHeightInDp$p(Lcom/inmobi/ads/InMobiBanner;I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->access$hasValidSize(Lcom/inmobi/ads/InMobiBanner;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/media/v1;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->access$getTAG$cp()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const-string v3, "access$getTAG$cp(...)"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    check-cast v1, Lcom/inmobi/media/C4;

    .line 71
    .line 72
    const-string v3, "InMobiBanner$1.onGlobalLayout() handler threw unexpected error: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    :cond_0
    :goto_0
    return-void
.end method
