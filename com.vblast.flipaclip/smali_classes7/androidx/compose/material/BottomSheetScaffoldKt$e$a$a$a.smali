.class final Landroidx/compose/material/BottomSheetScaffoldKt$e$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt$e$a$a;->a(J)Landroidx/compose/material/DraggableAnchors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:F

.field final synthetic g:F


# direct methods
.method constructor <init>(IFF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a$a$a;->d:I

    iput p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a$a$a;->f:F

    iput p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a$a$a;->g:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/DraggableAnchorsConfig;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a$a$a;->d:I

    .line 5
    int-to-float v1, v1

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a$a$a;->f:F

    .line 8
    sub-float/2addr v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a$a$a;->g:F

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a$a$a;->f:F

    .line 21
    .line 22
    cmpg-float v1, v0, v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v1, Landroidx/compose/material/BottomSheetValue;->Expanded:Landroidx/compose/material/BottomSheetValue;

    .line 28
    .line 29
    iget v2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a$a$a;->d:I

    .line 30
    int-to-float v2, v2

    .line 31
    sub-float/2addr v2, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/material/DraggableAnchorsConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt$e$a$a$a;->a(Landroidx/compose/material/DraggableAnchorsConfig;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
