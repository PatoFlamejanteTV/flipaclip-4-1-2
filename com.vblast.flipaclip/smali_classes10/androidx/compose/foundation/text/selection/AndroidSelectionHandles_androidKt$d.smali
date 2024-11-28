.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-pzduO1o(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/selection/OffsetProvider;

.field final synthetic f:Z

.field final synthetic g:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$d;->d:Landroidx/compose/foundation/text/selection/OffsetProvider;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$d;->f:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$d;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$d;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$d;->d:Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    move-result-wide v3

    .line 3
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getSelectionHandleInfoKey()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v8, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    .line 4
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$d;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    .line 5
    :goto_1
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$d;->g:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Left:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_1
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Right:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    goto :goto_2

    .line 6
    :goto_3
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v6

    const/4 v7, 0x0

    move-object v1, v8

    .line 7
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0, v8}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method
