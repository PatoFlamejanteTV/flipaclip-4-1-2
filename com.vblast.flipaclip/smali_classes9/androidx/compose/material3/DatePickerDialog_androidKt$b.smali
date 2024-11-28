.class final Landroidx/compose/material3/DatePickerDialog_androidKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerDialog_androidKt;->DatePickerDialog-GmEhDVc(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Landroidx/compose/ui/graphics/Shape;

.field final synthetic j:F

.field final synthetic k:Landroidx/compose/material3/DatePickerColors;

.field final synthetic l:Landroidx/compose/ui/window/DialogProperties;

.field final synthetic m:Lkotlin/jvm/functions/Function3;

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$b;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$b;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$b;->g:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$b;->h:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$b;->i:Landroidx/compose/ui/graphics/Shape;

    iput p6, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$b;->j:F

    iput-object p7, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$b;->k:Landroidx/compose/material3/DatePickerColors;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$b;->l:Landroidx/compose/ui/window/DialogProperties;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$b;->m:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$b;->n:I

    iput p11, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$b;->o:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerDialog_androidKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$b;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$b;->f:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$b;->g:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$b;->h:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$b;->i:Landroidx/compose/ui/graphics/Shape;

    iget v5, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$b;->j:F

    iget-object v6, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$b;->k:Landroidx/compose/material3/DatePickerColors;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$b;->l:Landroidx/compose/ui/window/DialogProperties;

    iget-object v8, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$b;->m:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$b;->n:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$b;->o:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DatePickerDialog_androidKt;->DatePickerDialog-GmEhDVc(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
