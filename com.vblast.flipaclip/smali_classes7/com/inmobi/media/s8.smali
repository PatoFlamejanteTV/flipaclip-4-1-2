.class public final Lcom/inmobi/media/s8;
.super Lcom/inmobi/media/m8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y8;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/inmobi/media/m8;-><init>(Lcom/inmobi/media/y8;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/media/Ca;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, p1}, Lcom/inmobi/media/Ca;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/X6;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/vblast/feature_discover/domain/type/djoi/haLsNUj;->gNxxGUk:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/m8;->a(Landroid/view/View;Lcom/inmobi/media/X6;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 5
    sget-object p3, Lcom/inmobi/media/y8;->c:Ljava/util/HashMap;

    .line 6
    iget-object p2, p2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 7
    invoke-static {p1, p2}, Lcom/inmobi/media/i8;->a(Landroid/view/View;Lcom/inmobi/media/Y6;)V

    return-void
.end method
