.class final Landroidx/customview/poolingcontainer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/customview/poolingcontainer/a;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/customview/poolingcontainer/PoolingContainerListener;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/customview/poolingcontainer/a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/poolingcontainer/a;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 6
    move-result v0

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/customview/poolingcontainer/a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/customview/poolingcontainer/PoolingContainerListener;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/customview/poolingcontainer/PoolingContainerListener;->onRelease()V

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final c(Landroidx/customview/poolingcontainer/PoolingContainerListener;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/customview/poolingcontainer/a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
