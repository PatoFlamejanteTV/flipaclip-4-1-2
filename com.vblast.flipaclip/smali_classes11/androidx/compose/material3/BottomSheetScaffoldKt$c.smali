.class final Landroidx/compose/material3/BottomSheetScaffoldKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold-sdMYb0k(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/BottomSheetScaffoldState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/BottomSheetScaffoldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$c;->d:Landroidx/compose/material3/BottomSheetScaffoldState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$c;->d:Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->requireOffset()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/BottomSheetScaffoldKt$c;->b()Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
