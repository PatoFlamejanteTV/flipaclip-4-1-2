.class public Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DragBuilder"
.end annotation


# instance fields
.field private final controller:Lcom/airbnb/epoxy/EpoxyController;

.field private dropActive:Z


# direct methods
.method private constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder;->controller:Lcom/airbnb/epoxy/EpoxyController;

    .line 4
    iput-boolean p2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder;->dropActive:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/epoxy/EpoxyController;ZLcom/vblast/feature_projects/presentation/animations/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder;-><init>(Lcom/airbnb/epoxy/EpoxyController;Z)V

    return-void
.end method


# virtual methods
.method public withRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder2;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder;->controller:Lcom/airbnb/epoxy/EpoxyController;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder;->dropActive:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder2;-><init>(Lcom/airbnb/epoxy/EpoxyController;Landroidx/recyclerview/widget/RecyclerView;ZLcom/vblast/feature_projects/presentation/animations/d;)V

    .line 11
    return-object v0
.end method
