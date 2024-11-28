.class final Landroidx/compose/material/BottomSheetScaffoldKt$e$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt$e$a;->a(ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:F


# direct methods
.method constructor <init>(IF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a$a;->d:I

    iput p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a$a;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Landroidx/compose/material/DraggableAnchors;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    new-instance p2, Landroidx/compose/material/BottomSheetScaffoldKt$e$a$a$a;

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a$a;->d:I

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a$a;->f:F

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0, v1, p1}, Landroidx/compose/material/BottomSheetScaffoldKt$e$a$a$a;-><init>(IFF)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/material/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/DraggableAnchors;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/BottomSheetScaffoldKt$e$a$a;->a(J)Landroidx/compose/material/DraggableAnchors;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
