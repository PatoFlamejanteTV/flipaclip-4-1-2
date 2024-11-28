.class public final Lcom/inmobi/media/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/InMobiAudio;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiAudio;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/s4;->a:Lcom/inmobi/ads/InMobiAudio;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/s4;->a:Lcom/inmobi/ads/InMobiAudio;

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
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiAudio;->access$setMViewWidthInDp$p(Lcom/inmobi/ads/InMobiAudio;I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/s4;->a:Lcom/inmobi/ads/InMobiAudio;

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
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiAudio;->access$setMViewHeightInDp$p(Lcom/inmobi/ads/InMobiAudio;I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/s4;->a:Lcom/inmobi/ads/InMobiAudio;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/inmobi/ads/InMobiAudio;->access$hasValidSize(Lcom/inmobi/ads/InMobiAudio;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/s4;->a:Lcom/inmobi/ads/InMobiAudio;

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
    .line 46
    :catch_0
    const-string v0, "InMobiAudio"

    .line 47
    .line 48
    const-string v1, "InMobiAudio$1.onGlobalLayout() handler threw unexpected error"

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    :goto_0
    return-void
.end method
