.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$t;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/vblast/feature_stage/presentation/entity/LayersState;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$t;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->notifyLayersChanged()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$t;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->Q(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget p1, p1, Lcom/vblast/feature_stage/presentation/entity/LayersState;->activeLayerPosition:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->setLayerImageLevel(I)V

    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/LayersState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$t;->a(Lcom/vblast/feature_stage/presentation/entity/LayersState;)V

    .line 6
    return-void
.end method
