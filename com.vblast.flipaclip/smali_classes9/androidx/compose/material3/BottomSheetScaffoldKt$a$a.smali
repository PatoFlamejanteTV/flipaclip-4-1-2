.class final Landroidx/compose/material3/BottomSheetScaffoldKt$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt$a;->a(ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/BottomSheetScaffoldState;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/BottomSheetScaffoldState;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a$a;->d:Landroidx/compose/material3/BottomSheetScaffoldState;

    iput p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a$a;->f:I

    iput p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a$a;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Landroidx/compose/material3/DraggableAnchors;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 4
    move-result p1

    .line 5
    .line 6
    new-instance p2, Landroidx/compose/material3/BottomSheetScaffoldKt$a$a$a;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a$a;->d:Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a$a;->f:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a$a;->g:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0, v1, v2, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt$a$a$a;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;III)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroidx/compose/material3/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/DraggableAnchors;

    .line 19
    move-result-object p1

    .line 20
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$a$a;->a(J)Landroidx/compose/material3/DraggableAnchors;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
