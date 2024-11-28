.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$w;
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
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$w;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/vblast/feature_stage/presentation/entity/DrawHistoryState;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "mDrawHistoryStateObserver() -> drawHistoryState="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$w;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->Q(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-boolean v1, p1, Lcom/vblast/feature_stage/presentation/entity/DrawHistoryState;->undoable:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->setUndoButtonEnabled(Z)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$w;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->Q(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/vblast/feature_stage/presentation/entity/DrawHistoryState;->redoable:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->setRedoButtonEnabled(Z)V

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/vblast/feature_stage/presentation/entity/DrawHistoryState;->init:Z

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$w;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->L(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->canvasEditEvent()V

    .line 51
    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/DrawHistoryState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$w;->a(Lcom/vblast/feature_stage/presentation/entity/DrawHistoryState;)V

    .line 6
    return-void
.end method
