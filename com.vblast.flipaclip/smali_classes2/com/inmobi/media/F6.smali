.class public final Lcom/inmobi/media/F6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/I1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/F6;->a:Lcom/inmobi/media/N6;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/F6;->a:Lcom/inmobi/media/N6;

    .line 40
    iget-object v0, v0, Lcom/inmobi/media/N6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/inmobi/media/u0;->b()V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/F6;->a:Lcom/inmobi/media/N6;

    .line 43
    iget-object v0, v0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1

    .line 44
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0}, Lcom/inmobi/media/C4;->a()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/inmobi/media/F6;->a:Lcom/inmobi/media/N6;

    .line 2
    iget-object p2, p2, Lcom/inmobi/media/N6;->w:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/a2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/R9;

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/F6;->a:Lcom/inmobi/media/N6;

    .line 7
    iget-object v2, v1, Lcom/inmobi/media/N6;->K:Lcom/inmobi/media/M6;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lcom/inmobi/media/M6;

    invoke-direct {v2, v1}, Lcom/inmobi/media/M6;-><init>(Lcom/inmobi/media/N6;)V

    .line 9
    iput-object v2, v1, Lcom/inmobi/media/N6;->K:Lcom/inmobi/media/M6;

    .line 10
    :cond_1
    sput-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/T9;

    .line 11
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    iget-object v2, p0, Lcom/inmobi/media/F6;->a:Lcom/inmobi/media/N6;

    .line 13
    const-string v3, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    const-string v3, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-wide v3, v2, Lcom/inmobi/media/N6;->e:J

    .line 16
    const-string p1, "placementId"

    invoke-virtual {v1, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    invoke-virtual {v2}, Lcom/inmobi/media/N6;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "creativeId"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v2}, Lcom/inmobi/media/N6;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "impressionId"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string p1, "allowAutoRedirection"

    .line 20
    iget-boolean v3, v2, Lcom/inmobi/media/N6;->f:Z

    .line 21
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    iget-object p1, v2, Lcom/inmobi/media/N6;->i:Lcom/inmobi/media/M5;

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p1, Lcom/inmobi/media/M5;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 24
    :goto_0
    const-string v3, "placementType"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string p1, "adType"

    .line 26
    iget-object v3, v2, Lcom/inmobi/media/N6;->R:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string p1, "markupType"

    const-string v3, "inmobiJson"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object p1, v2, Lcom/inmobi/media/N6;->i:Lcom/inmobi/media/M5;

    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p1, Lcom/inmobi/media/M5;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 31
    :goto_1
    const-string v3, "creativeType"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object p1, v2, Lcom/inmobi/media/N6;->i:Lcom/inmobi/media/M5;

    if-eqz p1, :cond_4

    .line 33
    iget-object v0, p1, Lcom/inmobi/media/M5;->f:Ljava/lang/String;

    .line 34
    :cond_4
    const-string p1, "metaDataBlob"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-object p1, v2, Lcom/inmobi/media/N6;->i:Lcom/inmobi/media/M5;

    if-eqz p1, :cond_5

    .line 36
    iget-boolean p1, p1, Lcom/inmobi/media/M5;->g:Z

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 37
    :goto_2
    const-string v0, "isRewarded"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    sget-object p1, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Fa;

    invoke-virtual {p1, p2, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/F6;->a:Lcom/inmobi/media/N6;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/N6;->v:Lcom/inmobi/media/u0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/u0;->d()V

    .line 10
    :cond_0
    return-void
.end method
