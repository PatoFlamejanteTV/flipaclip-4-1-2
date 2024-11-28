.class public final Lcom/inmobi/media/p8;
.super Lcom/inmobi/media/m8;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/inmobi/media/y8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/y8;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/inmobi/media/m8;-><init>(Lcom/inmobi/media/y8;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/media/S3;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/inmobi/media/S3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Lcom/inmobi/media/S3;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/S3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/S3;->setGifImpl(Lcom/inmobi/media/Q3;)V

    .line 24
    invoke-super {p0, p1}, Lcom/inmobi/media/m8;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/X6;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/m8;->a(Landroid/view/View;Lcom/inmobi/media/X6;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 3
    instance-of p3, p1, Lcom/inmobi/media/S3;

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/y8;

    check-cast p1, Lcom/inmobi/media/S3;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p3, Lcom/inmobi/media/y8;->c:Ljava/util/HashMap;

    .line 7
    iget-object p3, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 8
    iget-object p3, p3, Lcom/inmobi/media/Y6;->a:Landroid/graphics/Point;

    .line 9
    iget p3, p3, Landroid/graphics/Point;->x:I

    invoke-static {p3}, Lcom/inmobi/media/i8;->a(I)I

    move-result p3

    .line 10
    iget-object v0, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/Y6;->a:Landroid/graphics/Point;

    .line 12
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/i8;->a(I)I

    move-result v0

    .line 13
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p3, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 15
    iget-object p3, p3, Lcom/inmobi/media/Y6;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p3}, Lcom/inmobi/media/S3;->setContentMode(Ljava/lang/String;)V

    .line 17
    const-string p3, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeGifAsset"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Lcom/inmobi/media/n7;

    .line 18
    iget-object p3, p3, Lcom/inmobi/media/n7;->x:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/Q3;

    .line 19
    invoke-virtual {p1, p3}, Lcom/inmobi/media/S3;->setGifImpl(Lcom/inmobi/media/Q3;)V

    .line 20
    iget-object p2, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 21
    invoke-static {p1, p2}, Lcom/inmobi/media/i8;->a(Landroid/view/View;Lcom/inmobi/media/Y6;)V

    :cond_0
    return-void
.end method
