.class public Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DragBuilder2"
.end annotation


# instance fields
.field private final controller:Lcom/airbnb/epoxy/EpoxyController;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder2;->controller:Lcom/airbnb/epoxy/EpoxyController;

    .line 4
    iput-object p2, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder2;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyTouchHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder2;-><init>(Lcom/airbnb/epoxy/EpoxyController;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public forGrid()Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder2;->withDirections(I)Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public forHorizontalList()Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder2;->withDirections(I)Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public forVerticalList()Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder2;->withDirections(I)Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public withDirections(I)Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder2;->controller:Lcom/airbnb/epoxy/EpoxyController;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder2;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 11
    move-result p1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder3;-><init>(Lcom/airbnb/epoxy/EpoxyController;Landroidx/recyclerview/widget/RecyclerView;ILcom/airbnb/epoxy/EpoxyTouchHelper$a;)V

    .line 16
    return-object v0
.end method
