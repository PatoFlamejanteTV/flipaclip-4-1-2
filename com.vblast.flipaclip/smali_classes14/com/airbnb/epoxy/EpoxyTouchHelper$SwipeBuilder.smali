.class public Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwipeBuilder"
.end annotation


# instance fields
.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyTouchHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public left()Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder;->withDirections(I)Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public leftAndRight()Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder;->withDirections(I)Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public right()Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder;->withDirections(I)Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public withDirections(I)Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 9
    move-result p1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/airbnb/epoxy/EpoxyTouchHelper$a;)V

    .line 14
    return-object v0
.end method
