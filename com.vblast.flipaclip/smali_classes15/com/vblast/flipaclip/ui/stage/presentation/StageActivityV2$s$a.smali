.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s$a;
.super Lcom/vblast/flipaclip/utils/OnSafeClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s$a;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vblast/flipaclip/utils/OnSafeClickListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s$a;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->J(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/adbox/AdBox;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vblast/adbox/AdBox;->markNoAdsButtonClicked()V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s$a;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->c0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/routing/Router;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s$a;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$s;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 24
    .line 25
    const-string v2, "stage_no_ads_button"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/vblast/flipaclip/routing/Router;->getOpenGoPremiumIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    return-void
.end method
