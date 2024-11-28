.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$d0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onEventCompleted(Lcom/vblast/adbox/entity/AdBoxEventState;)V
    .locals 0

    return-void
.end method

.method public onShowHouseAd()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$d0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->Y(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/routing/Router;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$d0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 9
    .line 10
    const-string v3, "house_ad"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lcom/vblast/flipaclip/routing/Router;->getOpenGoPremiumIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method
