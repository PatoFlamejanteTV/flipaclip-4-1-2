.class public final Landroidx/constraintlayout/compose/VerticalChainReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/VerticalChainReference;",
        "",
        "id",
        "(Ljava/lang/Object;)V",
        "bottom",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;",
        "getBottom$annotations",
        "()V",
        "getBottom",
        "()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;",
        "getId$compose_release",
        "()Ljava/lang/Object;",
        "top",
        "getTop$annotations",
        "getTop",
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
.field private final bottom:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final top:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
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
    iput-object p1, p0, Landroidx/constraintlayout/compose/VerticalChainReference;->id:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainReference;->top:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 19
    .line 20
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainReference;->bottom:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 27
    return-void
.end method

.method public static synthetic getBottom$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getTop$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainReference;->bottom:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 3
    return-object v0
.end method

.method public final getId$compose_release()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainReference;->id:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainReference;->top:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 3
    return-object v0
.end method
