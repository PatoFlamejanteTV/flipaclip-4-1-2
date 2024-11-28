.class public Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DragBuilder2"
.end annotation


# instance fields
.field private final controller:Lcom/airbnb/epoxy/EpoxyController;

.field private dropActive:Z

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder2;->controller:Lcom/airbnb/epoxy/EpoxyController;

    .line 4
    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder2;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-boolean p3, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder2;->dropActive:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Landroidx/recyclerview/widget/RecyclerView;ZLcom/vblast/feature_projects/presentation/animations/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder2;-><init>(Lcom/airbnb/epoxy/EpoxyController;Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method


# virtual methods
.method public forGrid()Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder2;->withDirections(I)Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public forHorizontalList()Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder2;->withDirections(I)Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public forVerticalList()Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder2;->withDirections(I)Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public withDirections(I)Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder2;->controller:Lcom/airbnb/epoxy/EpoxyController;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder2;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 11
    move-result v3

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder2;->dropActive:Z

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v6

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder3;-><init>(Lcom/airbnb/epoxy/EpoxyController;Landroidx/recyclerview/widget/RecyclerView;IZLcom/vblast/feature_projects/presentation/animations/e;)V

    .line 19
    return-object v6
.end method
