.class final Landroidx/compose/material3/BottomSheetDefaults$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetDefaults;->DragHandle-lgZ2HuY(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/BottomSheetDefaults;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:Landroidx/compose/ui/graphics/Shape;

.field final synthetic j:J

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetDefaults$c;->d:Landroidx/compose/material3/BottomSheetDefaults;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetDefaults$c;->f:Landroidx/compose/ui/Modifier;

    iput p3, p0, Landroidx/compose/material3/BottomSheetDefaults$c;->g:F

    iput p4, p0, Landroidx/compose/material3/BottomSheetDefaults$c;->h:F

    iput-object p5, p0, Landroidx/compose/material3/BottomSheetDefaults$c;->i:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material3/BottomSheetDefaults$c;->j:J

    iput p8, p0, Landroidx/compose/material3/BottomSheetDefaults$c;->k:I

    iput p9, p0, Landroidx/compose/material3/BottomSheetDefaults$c;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BottomSheetDefaults$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetDefaults$c;->d:Landroidx/compose/material3/BottomSheetDefaults;

    iget-object v1, p0, Landroidx/compose/material3/BottomSheetDefaults$c;->f:Landroidx/compose/ui/Modifier;

    iget v2, p0, Landroidx/compose/material3/BottomSheetDefaults$c;->g:F

    iget v3, p0, Landroidx/compose/material3/BottomSheetDefaults$c;->h:F

    iget-object v4, p0, Landroidx/compose/material3/BottomSheetDefaults$c;->i:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, p0, Landroidx/compose/material3/BottomSheetDefaults$c;->j:J

    iget p2, p0, Landroidx/compose/material3/BottomSheetDefaults$c;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/BottomSheetDefaults$c;->l:I

    move-object v7, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/BottomSheetDefaults;->DragHandle-lgZ2HuY(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
