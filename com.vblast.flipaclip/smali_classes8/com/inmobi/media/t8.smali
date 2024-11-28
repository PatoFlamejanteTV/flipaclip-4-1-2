.class public final Lcom/inmobi/media/t8;
.super Lcom/inmobi/media/m8;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/inmobi/media/y8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/t8;->e:Lcom/inmobi/media/y8;

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
    new-instance v0, Lcom/inmobi/media/k8;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/inmobi/media/k8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/inmobi/media/y8;->c:Ljava/util/HashMap;

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 7
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 10
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
    instance-of p3, p1, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/inmobi/media/t8;->e:Lcom/inmobi/media/y8;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p3, p1, p2}, Lcom/inmobi/media/y8;->a(Lcom/inmobi/media/y8;Landroid/widget/TextView;Lcom/inmobi/media/X6;)V

    :cond_0
    return-void
.end method
