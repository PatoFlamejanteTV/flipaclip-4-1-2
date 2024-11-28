.class public final Lcom/inmobi/media/v8;
.super Lcom/inmobi/media/m8;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/inmobi/media/y8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/v8;->e:Lcom/inmobi/media/y8;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/inmobi/media/m8;-><init>(Lcom/inmobi/media/y8;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/media/h8;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/inmobi/media/h8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lcom/inmobi/media/h8;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/h8;

    invoke-virtual {v0}, Lcom/inmobi/media/h8;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/inmobi/media/h8;->setPosterImage(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/g8;->f()V

    .line 17
    invoke-super {p0, p1}, Lcom/inmobi/media/m8;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/X6;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/m8;->a(Landroid/view/View;Lcom/inmobi/media/X6;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 3
    instance-of p3, p1, Lcom/inmobi/media/h8;

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/inmobi/media/v8;->e:Lcom/inmobi/media/y8;

    check-cast p1, Lcom/inmobi/media/h8;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p3, Lcom/inmobi/media/y8;->c:Ljava/util/HashMap;

    .line 7
    iget-object p3, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 8
    invoke-static {p1, p3}, Lcom/inmobi/media/i8;->a(Landroid/view/View;Lcom/inmobi/media/Y6;)V

    .line 9
    iget-object p2, p2, Lcom/inmobi/media/X6;->t:Ljava/lang/Object;

    .line 10
    instance-of p3, p2, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    .line 11
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/h8;->setPosterImage(Landroid/graphics/Bitmap;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/h8;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
