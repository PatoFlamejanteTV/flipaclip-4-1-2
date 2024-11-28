.class public final Lcom/inmobi/media/x8;
.super Lcom/inmobi/media/m8;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/inmobi/media/y8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/y8;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/inmobi/media/m8;-><init>(Lcom/inmobi/media/y8;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/inmobi/media/R9;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getApplicationContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x1fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v13}, Lcom/inmobi/media/R9;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/U9;Lcom/inmobi/media/M5;Lcom/inmobi/media/B4;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/inmobi/media/y8;->c:Ljava/util/HashMap;

    .line 5
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 6
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v0, p1, Lcom/inmobi/media/R9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/R9;

    .line 29
    iget-boolean v0, v0, Lcom/inmobi/media/R9;->b0:Z

    if-nez v0, :cond_0

    .line 30
    invoke-super {p0, p1}, Lcom/inmobi/media/m8;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/X6;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 6

    const-string v0, "TAG"

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adConfig"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/m8;->a(Landroid/view/View;Lcom/inmobi/media/X6;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 9
    instance-of v1, p1, Lcom/inmobi/media/R9;

    if-eqz v1, :cond_b

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/y8;

    check-cast p1, Lcom/inmobi/media/R9;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    instance-of v1, p2, Lcom/inmobi/media/A8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/A8;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    sget-object v3, Lcom/inmobi/media/R9;->O0:Lcom/inmobi/media/H9;

    invoke-virtual {p1, v3, p3}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/T9;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 14
    iget-object p3, p1, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz p3, :cond_1

    sget-object v3, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "disableUrlsToOpenInExternalApp "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast p3, Lcom/inmobi/media/C4;

    invoke-virtual {p3, v3, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p3, 0x1

    .line 15
    iput-boolean p3, p1, Lcom/inmobi/media/R9;->v:Z

    .line 16
    iget-object p2, p2, Lcom/inmobi/media/X6;->e:Ljava/lang/Object;

    .line 17
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 18
    iget-object v2, v1, Lcom/inmobi/media/A8;->x:Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_a

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v1, -0x40732010

    if-eq p3, v1, :cond_8

    const v1, 0x1494f

    if-eq p3, v1, :cond_7

    const v1, 0x21ffab

    if-eq p3, v1, :cond_5

    const v1, 0x4fe4bf7

    if-eq p3, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string p3, "REF_HTML"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_2

    :cond_5
    const-string p3, "HTML"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p1, p2}, Lcom/inmobi/media/R9;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_7
    const-string p3, "URL"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_2

    :cond_8
    const-string p3, "REF_IFRAME"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    invoke-virtual {p1, p2}, Lcom/inmobi/media/R9;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_a
    :goto_2
    invoke-virtual {p1, p2}, Lcom/inmobi/media/R9;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 24
    :goto_3
    const-string/jumbo p2, "y8"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p2, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 26
    const-string p2, "event"

    invoke-static {p1, p2}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 27
    sget-object p2, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_b
    :goto_4
    return-void
.end method
