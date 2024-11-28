.class final Lcom/mbridge/msdk/video/dynview/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/click/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/f/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/f/a$1;->a:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/f/a$1;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 9
    return-void
.end method

.method public final onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/f/a$1;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 9
    return-void
.end method

.method public final onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/f/a$1;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ah;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 9
    return-void
.end method
