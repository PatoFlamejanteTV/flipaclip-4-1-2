.class public abstract Landroidx/constraintlayout/compose/BaseVerticalAnchorable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/VerticalAnchorable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\'\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H&J+\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/BaseVerticalAnchorable;",
        "Landroidx/constraintlayout/compose/VerticalAnchorable;",
        "tasks",
        "",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/State;",
        "",
        "index",
        "",
        "(Ljava/util/List;I)V",
        "getConstraintReference",
        "Landroidx/constraintlayout/core/state/ConstraintReference;",
        "state",
        "linkTo",
        "anchor",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;",
        "margin",
        "Landroidx/compose/ui/unit/Dp;",
        "goneMargin",
        "linkTo-VpY3zN4",
        "(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V",
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
.field private final index:I

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
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/State;",
            "Lkotlin/Unit;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "tasks"

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
    iput-object p1, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->tasks:Ljava/util/List;

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->index:I

    .line 13
    return-void
.end method

.method public static final synthetic access$getIndex$p(Landroidx/constraintlayout/compose/BaseVerticalAnchorable;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->index:I

    .line 3
    return p0
.end method


# virtual methods
.method public abstract getConstraintReference(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .param p1    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "anchor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->tasks:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$a;-><init>(Landroidx/constraintlayout/compose/BaseVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
