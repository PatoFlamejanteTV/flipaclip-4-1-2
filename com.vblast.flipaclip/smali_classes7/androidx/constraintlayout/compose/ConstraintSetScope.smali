.class public final Landroidx/constraintlayout/compose/ConstraintSetScope;
.super Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintSetScope;",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;",
        "()V",
        "constrain",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "ref",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "constrainBlock",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "createRefFor",
        "id",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final constrain(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/ConstrainScope;
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/constraintlayout/compose/ConstrainScope;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ref"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "constrainBlock"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/compose/ConstrainScope;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/ConstrainScope;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getTasks()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainScope;->getTasks$compose_release()Ljava/util/List;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    return-object v0
.end method

.method public final createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method
