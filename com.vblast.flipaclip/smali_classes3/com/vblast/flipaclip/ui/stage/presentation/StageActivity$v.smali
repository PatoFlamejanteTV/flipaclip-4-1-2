.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->onBackPressed()V
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
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$v;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

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

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$v;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$v;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$v;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->access$001(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onShowHouseAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
