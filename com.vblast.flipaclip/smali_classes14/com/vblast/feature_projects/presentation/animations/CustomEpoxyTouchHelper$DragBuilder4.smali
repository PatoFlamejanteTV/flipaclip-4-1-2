.class public Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DragBuilder4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final controller:Lcom/airbnb/epoxy/EpoxyController;

.field private dropActive:Z

.field private final movementFlags:I

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final targetModelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final targetModelClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Class;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyController;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I",
            "Ljava/lang/Class<",
            "TU;>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;->dropActive:Z

    .line 4
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;->controller:Lcom/airbnb/epoxy/EpoxyController;

    .line 5
    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput p3, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;->movementFlags:I

    .line 7
    iput-object p4, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;->targetModelClass:Ljava/lang/Class;

    .line 8
    iput-object p5, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;->targetModelClasses:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Class;Ljava/util/List;ZLcom/vblast/feature_projects/presentation/animations/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;-><init>(Lcom/airbnb/epoxy/EpoxyController;Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Class;Ljava/util/List;Z)V

    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;->movementFlags:I

    return p0
.end method

.method static bridge synthetic b(Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;->targetModelClasses:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public andCallbacks(Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;)Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks<",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4$a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;->controller:Lcom/airbnb/epoxy/EpoxyController;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;->targetModelClass:Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2, v3, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4$a;-><init>(Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Class;Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;)V

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;->dropActive:Z

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;-><init>(Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper$Callback;Z)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    return-object v0
.end method
