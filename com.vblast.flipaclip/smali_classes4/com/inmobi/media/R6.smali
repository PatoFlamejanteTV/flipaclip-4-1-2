.class public final Lcom/inmobi/media/R6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/mc;


# instance fields
.field public final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/R6;->a:Landroid/graphics/Rect;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    const-string p3, "rootView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z
    .locals 6

    .line 2
    instance-of v0, p4, Lcom/inmobi/media/N6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    check-cast p4, Lcom/inmobi/media/N6;

    .line 4
    iget-boolean p4, p4, Lcom/inmobi/media/N6;->s:Z

    if-eqz p4, :cond_1

    return v1

    .line 5
    :cond_1
    instance-of p4, p2, Lcom/inmobi/media/g8;

    if-eqz p4, :cond_2

    .line 6
    move-object p4, p2

    check-cast p4, Lcom/inmobi/media/g8;

    invoke-virtual {p4}, Lcom/inmobi/media/g8;->getMediaPlayer()Lcom/inmobi/media/B7;

    move-result-object p4

    if-eqz p4, :cond_2

    const/4 v0, 0x3

    .line 7
    iget p4, p4, Lcom/inmobi/media/B7;->a:I

    if-eq v0, p4, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_6

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p4

    if-eqz p4, :cond_6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-object p4, p0, Lcom/inmobi/media/R6;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, p4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_5

    return v1

    .line 10
    :cond_5
    iget-object p2, p0, Lcom/inmobi/media/R6;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-long v2, p2

    iget-object p2, p0, Lcom/inmobi/media/R6;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-long v4, p2

    mul-long/2addr v2, v4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-long v4, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v4, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    if-lez p1, :cond_6

    const/16 p1, 0x64

    int-to-long p1, p1

    mul-long/2addr p1, v2

    int-to-long p3, p3

    mul-long/2addr p3, v4

    cmp-long p1, p1, p3

    if-ltz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1
.end method
