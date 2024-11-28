.class Lcom/airbnb/epoxy/EpoxyControllerAdapter$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyControllerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    .line 4
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyControllerAdapter$a;->a(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    .line 4
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyControllerAdapter$a;->b(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    cmp-long p1, v0, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public c(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lcom/airbnb/epoxy/DiffPayload;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/airbnb/epoxy/DiffPayload;-><init>(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 6
    return-object p2
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    .line 4
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyControllerAdapter$a;->c(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
