.class public Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwipeBuilder3"
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
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Class;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I",
            "Ljava/lang/Class<",
            "TU;>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput p2, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;->movementFlags:I

    .line 5
    iput-object p3, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;->targetModelClass:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;->targetModelClasses:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Class;Ljava/util/List;Lcom/airbnb/epoxy/EpoxyTouchHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;->targetModelClasses:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;->movementFlags:I

    .line 3
    return p0
.end method


# virtual methods
.method public andCallbacks(Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks<",
            "TU;>;)",
            "Landroidx/recyclerview/widget/ItemTouchHelper;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 3
    .line 4
    new-instance v1, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;->targetModelClass:Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v3, p1}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$a;-><init>(Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Class;Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    return-object v0
.end method
