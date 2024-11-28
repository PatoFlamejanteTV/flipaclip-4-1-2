.class public final Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HorizontalAnchor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\n\u001a\u00020\u0001H\u00c0\u0003\u00a2\u0006\u0002\u0008\u000bJ\u000e\u0010\u000c\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0002\u0008\rJ\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;",
        "",
        "id",
        "index",
        "",
        "(Ljava/lang/Object;I)V",
        "getId$compose_release",
        "()Ljava/lang/Object;",
        "getIndex$compose_release",
        "()I",
        "component1",
        "component1$compose_release",
        "component2",
        "component2$compose_release",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final index:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->id:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->index:I

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Ljava/lang/Object;IILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->id:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->index:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->copy(Ljava/lang/Object;I)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$compose_release()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->id:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2$compose_release()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->index:I

    return v0
.end method

.method public final copy(Ljava/lang/Object;I)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;I)V

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
    instance-of v1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->id:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->id:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->index:I

    iget p1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->index:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId$compose_release()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->id:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getIndex$compose_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->index:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->id:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->index:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalAnchor(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->id:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
