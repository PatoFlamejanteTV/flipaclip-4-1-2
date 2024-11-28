.class final Lcom/vblast/feature_projects/presentation/EpoxyProjectController$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/EpoxyProjectController;->buildModels(Lcom/vblast/feature_projects/presentation/PresentationPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_projects/presentation/EpoxyProjectController;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/EpoxyProjectController;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/EpoxyProjectController$b;->d:Lcom/vblast/feature_projects/presentation/EpoxyProjectController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_projects/presentation/entity/PEntity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/EpoxyProjectController$b;->d:Lcom/vblast/feature_projects/presentation/EpoxyProjectController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/EpoxyProjectController;->access$getAnimationController$p(Lcom/vblast/feature_projects/presentation/EpoxyProjectController;)Lcom/vblast/feature_projects/presentation/animations/AnimationController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->getOnLongPress()Lkotlin/jvm/functions/Function4;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v1, Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;->PROJECT:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1, v2, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/EpoxyProjectController$b;->a(Lcom/vblast/feature_projects/presentation/entity/PEntity;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
