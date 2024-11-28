.class public final Lcom/vblast/core_data/common/sorting/ViewCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0006\u0010\u001b\u001a\u00020\u001cJ\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vblast/core_data/common/sorting/ViewCache;",
        "",
        "sortingType",
        "Lcom/vblast/core_data/common/SortingType;",
        "order",
        "Lcom/vblast/core_data/common/SortingOrder;",
        "selected",
        "",
        "(Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;Z)V",
        "getOrder",
        "()Lcom/vblast/core_data/common/SortingOrder;",
        "setOrder",
        "(Lcom/vblast/core_data/common/SortingOrder;)V",
        "getSelected",
        "()Z",
        "setSelected",
        "(Z)V",
        "getSortingType",
        "()Lcom/vblast/core_data/common/SortingType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "switchOrder",
        "",
        "toString",
        "",
        "core_data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private order:Lcom/vblast/core_data/common/SortingOrder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selected:Z

.field private final sortingType:Lcom/vblast/core_data/common/SortingType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;Z)V
    .locals 1
    .param p1    # Lcom/vblast/core_data/common/SortingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/common/SortingOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->wCMiMgCxmx:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "order"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/core_data/common/sorting/ViewCache;->sortingType:Lcom/vblast/core_data/common/SortingType;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/core_data/common/sorting/ViewCache;->order:Lcom/vblast/core_data/common/SortingOrder;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/vblast/core_data/common/sorting/ViewCache;->selected:Z

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/core_data/common/sorting/ViewCache;Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;ZILjava/lang/Object;)Lcom/vblast/core_data/common/sorting/ViewCache;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vblast/core_data/common/sorting/ViewCache;->sortingType:Lcom/vblast/core_data/common/SortingType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/vblast/core_data/common/sorting/ViewCache;->order:Lcom/vblast/core_data/common/SortingOrder;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/vblast/core_data/common/sorting/ViewCache;->selected:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core_data/common/sorting/ViewCache;->copy(Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;Z)Lcom/vblast/core_data/common/sorting/ViewCache;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vblast/core_data/common/SortingType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/common/sorting/ViewCache;->sortingType:Lcom/vblast/core_data/common/SortingType;

    return-object v0
.end method

.method public final component2()Lcom/vblast/core_data/common/SortingOrder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/common/sorting/ViewCache;->order:Lcom/vblast/core_data/common/SortingOrder;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/core_data/common/sorting/ViewCache;->selected:Z

    return v0
.end method

.method public final copy(Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;Z)Lcom/vblast/core_data/common/sorting/ViewCache;
    .locals 1
    .param p1    # Lcom/vblast/core_data/common/SortingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/common/SortingOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "sortingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/core_data/common/sorting/ViewCache;

    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/core_data/common/sorting/ViewCache;-><init>(Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/core_data/common/sorting/ViewCache;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/core_data/common/sorting/ViewCache;

    iget-object v1, p0, Lcom/vblast/core_data/common/sorting/ViewCache;->sortingType:Lcom/vblast/core_data/common/SortingType;

    iget-object v3, p1, Lcom/vblast/core_data/common/sorting/ViewCache;->sortingType:Lcom/vblast/core_data/common/SortingType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/core_data/common/sorting/ViewCache;->order:Lcom/vblast/core_data/common/SortingOrder;

    iget-object v3, p1, Lcom/vblast/core_data/common/sorting/ViewCache;->order:Lcom/vblast/core_data/common/SortingOrder;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vblast/core_data/common/sorting/ViewCache;->selected:Z

    iget-boolean p1, p1, Lcom/vblast/core_data/common/sorting/ViewCache;->selected:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOrder()Lcom/vblast/core_data/common/SortingOrder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/common/sorting/ViewCache;->order:Lcom/vblast/core_data/common/SortingOrder;

    .line 3
    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/core_data/common/sorting/ViewCache;->selected:Z

    .line 3
    return v0
.end method

.method public final getSortingType()Lcom/vblast/core_data/common/SortingType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/common/sorting/ViewCache;->sortingType:Lcom/vblast/core_data/common/SortingType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vblast/core_data/common/sorting/ViewCache;->sortingType:Lcom/vblast/core_data/common/SortingType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/common/sorting/ViewCache;->order:Lcom/vblast/core_data/common/SortingOrder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/core_data/common/sorting/ViewCache;->selected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setOrder(Lcom/vblast/core_data/common/SortingOrder;)V
    .locals 1
    .param p1    # Lcom/vblast/core_data/common/SortingOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/core_data/common/sorting/ViewCache;->order:Lcom/vblast/core_data/common/SortingOrder;

    .line 8
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/core_data/common/sorting/ViewCache;->selected:Z

    .line 3
    return-void
.end method

.method public final switchOrder()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/common/sorting/ViewCache;->order:Lcom/vblast/core_data/common/SortingOrder;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/core_data/common/SortingOrder;->ASCENDING:Lcom/vblast/core_data/common/SortingOrder;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/vblast/core_data/common/SortingOrder;->DESCENDING:Lcom/vblast/core_data/common/SortingOrder;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/vblast/core_data/common/SortingOrder;->DESCENDING:Lcom/vblast/core_data/common/SortingOrder;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, Lcom/vblast/core_data/common/sorting/ViewCache;->order:Lcom/vblast/core_data/common/SortingOrder;

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/common/sorting/ViewCache;->sortingType:Lcom/vblast/core_data/common/SortingType;

    iget-object v1, p0, Lcom/vblast/core_data/common/sorting/ViewCache;->order:Lcom/vblast/core_data/common/SortingOrder;

    iget-boolean v2, p0, Lcom/vblast/core_data/common/sorting/ViewCache;->selected:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ViewCache(sortingType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", order="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
