.class public Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DragBuilder3"
.end annotation


# instance fields
.field private final controller:Lcom/airbnb/epoxy/EpoxyController;

.field private dropActive:Z

.field private final movementFlags:I

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;->controller:Lcom/airbnb/epoxy/EpoxyController;

    .line 4
    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput p3, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;->movementFlags:I

    .line 6
    iput-boolean p4, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;->dropActive:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Landroidx/recyclerview/widget/RecyclerView;IZLcom/vblast/feature_projects/presentation/animations/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;-><init>(Lcom/airbnb/epoxy/EpoxyController;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method


# virtual methods
.method public forAllModels()Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4<",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;->withTarget(Ljava/lang/Class;)Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public withTarget(Ljava/lang/Class;)Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v5, Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    new-instance v8, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;->controller:Lcom/airbnb/epoxy/EpoxyController;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget v3, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;->movementFlags:I

    .line 18
    .line 19
    iget-boolean v6, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;->dropActive:Z

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v0, v8

    .line 22
    move-object v4, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;-><init>(Lcom/airbnb/epoxy/EpoxyController;Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Class;Ljava/util/List;ZLcom/vblast/feature_projects/presentation/animations/f;)V

    .line 26
    return-object v8
.end method

.method public varargs withTargets([Ljava/lang/Class;)Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4<",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;->controller:Lcom/airbnb/epoxy/EpoxyController;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget v3, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;->movementFlags:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;->dropActive:Z

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    const-class v4, Lcom/airbnb/epoxy/EpoxyModel;

    .line 18
    move-object v0, v8

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;-><init>(Lcom/airbnb/epoxy/EpoxyController;Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Class;Ljava/util/List;ZLcom/vblast/feature_projects/presentation/animations/f;)V

    .line 22
    return-object v8
.end method
