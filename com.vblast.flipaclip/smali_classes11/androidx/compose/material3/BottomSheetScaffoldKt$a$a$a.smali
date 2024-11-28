.class final Landroidx/compose/material3/BottomSheetScaffoldKt$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt$a$a;->a(J)Landroidx/compose/material3/DraggableAnchors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/BottomSheetScaffoldState;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/BottomSheetScaffoldState;III)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a$a$a;->d:Landroidx/compose/material3/BottomSheetScaffoldState;

    iput p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a$a$a;->f:I

    iput p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a$a$a;->g:I

    iput p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a$a$a;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/DraggableAnchorsConfig;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a$a$a;->d:Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getSkipPartiallyExpanded$material3_release()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a$a$a;->f:I

    .line 17
    .line 18
    iget v2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a$a$a;->g:I

    .line 19
    sub-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a$a$a;->h:I

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a$a$a;->g:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 32
    .line 33
    iget v2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a$a$a;->f:I

    .line 34
    sub-int/2addr v2, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroidx/compose/material3/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a$a$a;->d:Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getSkipHiddenState$material3_release()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 58
    .line 59
    iget v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$a$a$a;->f:I

    .line 60
    int-to-float v1, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 64
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/material3/DraggableAnchorsConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt$a$a$a;->a(Landroidx/compose/material3/DraggableAnchorsConfig;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
