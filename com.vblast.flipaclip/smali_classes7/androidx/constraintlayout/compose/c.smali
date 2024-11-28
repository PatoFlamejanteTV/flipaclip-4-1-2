.class final Landroidx/constraintlayout/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/BaselineAnchorable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "tasks"

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
    iput-object p1, p0, Landroidx/constraintlayout/compose/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/constraintlayout/compose/c;->b:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/c;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;FF)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "anchor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/compose/c;->b:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Landroidx/constraintlayout/compose/c$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/compose/c$a;-><init>(Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;FF)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
