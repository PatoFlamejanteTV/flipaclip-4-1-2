.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;
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
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$j;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;)V
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
    const-string v1, "mFrameUpdateObserver() -> update="

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
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;->consume()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$j;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->e0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getNumber()I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->updateFrame(I)V

    .line 39
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$j;->a(Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;)V

    .line 6
    return-void
.end method
