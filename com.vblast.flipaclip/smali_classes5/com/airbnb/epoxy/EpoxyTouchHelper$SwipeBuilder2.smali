.class public Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwipeBuilder2"
.end annotation


# instance fields
.field private final movementFlags:I

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput p2, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;->movementFlags:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/airbnb/epoxy/EpoxyTouchHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method


# virtual methods
.method public forAllModels()Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3<",
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
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;->withTarget(Ljava/lang/Class;)Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public withTarget(Ljava/lang/Class;)Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    new-instance v6, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget v2, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;->movementFlags:I

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v6

    .line 18
    move-object v3, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Class;Ljava/util/List;Lcom/airbnb/epoxy/EpoxyTouchHelper$a;)V

    .line 22
    return-object v6
.end method

.method public varargs withTargets([Ljava/lang/Class;)Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;)",
            "Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3<",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget v2, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder2;->movementFlags:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    const-class v3, Lcom/airbnb/epoxy/EpoxyModel;

    .line 14
    move-object v0, v6

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Class;Ljava/util/List;Lcom/airbnb/epoxy/EpoxyTouchHelper$a;)V

    .line 18
    return-object v6
.end method
