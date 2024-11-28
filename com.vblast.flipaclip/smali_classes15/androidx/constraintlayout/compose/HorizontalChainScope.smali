.class public final Landroidx/constraintlayout/compose/HorizontalChainScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R&\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/HorizontalChainScope;",
        "",
        "id",
        "(Ljava/lang/Object;)V",
        "absoluteLeft",
        "Landroidx/constraintlayout/compose/VerticalAnchorable;",
        "getAbsoluteLeft",
        "()Landroidx/constraintlayout/compose/VerticalAnchorable;",
        "absoluteRight",
        "getAbsoluteRight",
        "end",
        "getEnd",
        "getId$compose_release",
        "()Ljava/lang/Object;",
        "parent",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "getParent",
        "()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "start",
        "getStart",
        "tasks",
        "",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/State;",
        "",
        "getTasks$compose_release",
        "()Ljava/util/List;",
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
.field private final absoluteLeft:Landroidx/constraintlayout/compose/VerticalAnchorable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final absoluteRight:Landroidx/constraintlayout/compose/VerticalAnchorable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final end:Landroidx/constraintlayout/compose/VerticalAnchorable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final start:Landroidx/constraintlayout/compose/VerticalAnchorable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/State;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
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
    iput-object p1, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->id:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->tasks:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 20
    .line 21
    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v3, "PARENT"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 32
    .line 33
    new-instance v1, Landroidx/constraintlayout/compose/b;

    .line 34
    const/4 v2, -0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, p1, v2}, Landroidx/constraintlayout/compose/b;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->start:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 40
    .line 41
    new-instance v1, Landroidx/constraintlayout/compose/b;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, p1, v2}, Landroidx/constraintlayout/compose/b;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->absoluteLeft:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 48
    .line 49
    new-instance v1, Landroidx/constraintlayout/compose/b;

    .line 50
    const/4 v2, -0x1

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0, p1, v2}, Landroidx/constraintlayout/compose/b;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 54
    .line 55
    iput-object v1, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->end:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 56
    .line 57
    new-instance v1, Landroidx/constraintlayout/compose/b;

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, p1, v2}, Landroidx/constraintlayout/compose/b;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 62
    .line 63
    iput-object v1, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->absoluteRight:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 64
    return-void
.end method


# virtual methods
.method public final getAbsoluteLeft()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->absoluteLeft:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 3
    return-object v0
.end method

.method public final getAbsoluteRight()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->absoluteRight:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 3
    return-object v0
.end method

.method public final getEnd()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->end:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 3
    return-object v0
.end method

.method public final getId$compose_release()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->id:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 3
    return-object v0
.end method

.method public final getStart()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->start:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 3
    return-object v0
.end method

.method public final getTasks$compose_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/State;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/HorizontalChainScope;->tasks:Ljava/util/List;

    .line 3
    return-object v0
.end method
