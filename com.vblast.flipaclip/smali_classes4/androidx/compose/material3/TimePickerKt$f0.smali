.class final Landroidx/compose/material3/TimePickerKt$f0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->TimePickerTextField-lxUZ_iY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Landroidx/compose/material3/TimePickerState;

.field final synthetic i:I

.field final synthetic j:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic k:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic l:Landroidx/compose/material3/TimePickerColors;

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$f0;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$f0;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$f0;->g:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$f0;->h:Landroidx/compose/material3/TimePickerState;

    iput p5, p0, Landroidx/compose/material3/TimePickerKt$f0;->i:I

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$f0;->j:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p7, p0, Landroidx/compose/material3/TimePickerKt$f0;->k:Landroidx/compose/foundation/text/KeyboardActions;

    iput-object p8, p0, Landroidx/compose/material3/TimePickerKt$f0;->l:Landroidx/compose/material3/TimePickerColors;

    iput p9, p0, Landroidx/compose/material3/TimePickerKt$f0;->m:I

    iput p10, p0, Landroidx/compose/material3/TimePickerKt$f0;->n:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$f0;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$f0;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$f0;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$f0;->g:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$f0;->h:Landroidx/compose/material3/TimePickerState;

    iget v4, p0, Landroidx/compose/material3/TimePickerKt$f0;->i:I

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$f0;->j:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$f0;->k:Landroidx/compose/foundation/text/KeyboardActions;

    iget-object v7, p0, Landroidx/compose/material3/TimePickerKt$f0;->l:Landroidx/compose/material3/TimePickerColors;

    iget p2, p0, Landroidx/compose/material3/TimePickerKt$f0;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/TimePickerKt$f0;->n:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/TimePickerKt;->access$TimePickerTextField-lxUZ_iY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
