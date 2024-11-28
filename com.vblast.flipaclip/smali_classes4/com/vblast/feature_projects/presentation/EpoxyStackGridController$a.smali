.class final Lcom/vblast/feature_projects/presentation/EpoxyStackGridController$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;->buildModels(Lcom/vblast/feature_projects/presentation/PresentationPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;

.field final synthetic f:Lcom/vblast/feature_projects/presentation/entity/PEntity;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;Lcom/vblast/feature_projects/presentation/entity/PEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController$a;->d:Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController$a;->f:Lcom/vblast/feature_projects/presentation/entity/PEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController$a;->d:Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;

    invoke-virtual {v1}, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/vblast/feature_projects/presentation/EpoxyStackGridController$a;->f:Lcom/vblast/feature_projects/presentation/entity/PEntity;

    move-object v3, v2

    check-cast v3, Lcom/vblast/feature_projects/presentation/entity/PProject;

    const/16 v19, 0x7ff

    const/16 v20, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v3 .. v20}, Lcom/vblast/feature_projects/presentation/entity/PProject;->copy$default(Lcom/vblast/feature_projects/presentation/entity/PProject;JLjava/lang/String;IIIJJJLcom/vblast/feature_projects/presentation/entity/PStack;IZILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/entity/PProject;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
