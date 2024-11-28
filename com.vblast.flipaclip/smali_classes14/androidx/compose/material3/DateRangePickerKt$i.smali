.class final Landroidx/compose/material3/DateRangePickerKt$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->SwitchableDateEntryContent-RN-2D1Q(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Long;

.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:J

.field final synthetic h:I

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Landroidx/compose/material3/CalendarModel;

.field final synthetic l:Lkotlin/ranges/IntRange;

.field final synthetic m:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic n:Landroidx/compose/material3/SelectableDates;

.field final synthetic o:Landroidx/compose/material3/DatePickerColors;

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$i;->d:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$i;->f:Ljava/lang/Long;

    iput-wide p3, p0, Landroidx/compose/material3/DateRangePickerKt$i;->g:J

    iput p5, p0, Landroidx/compose/material3/DateRangePickerKt$i;->h:I

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$i;->i:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$i;->j:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$i;->k:Landroidx/compose/material3/CalendarModel;

    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$i;->l:Lkotlin/ranges/IntRange;

    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$i;->m:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$i;->n:Landroidx/compose/material3/SelectableDates;

    iput-object p12, p0, Landroidx/compose/material3/DateRangePickerKt$i;->o:Landroidx/compose/material3/DatePickerColors;

    iput p13, p0, Landroidx/compose/material3/DateRangePickerKt$i;->p:I

    iput p14, p0, Landroidx/compose/material3/DateRangePickerKt$i;->q:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$i;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$i;->d:Ljava/lang/Long;

    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$i;->f:Ljava/lang/Long;

    iget-wide v3, v0, Landroidx/compose/material3/DateRangePickerKt$i;->g:J

    iget v5, v0, Landroidx/compose/material3/DateRangePickerKt$i;->h:I

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$i;->i:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$i;->j:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$i;->k:Landroidx/compose/material3/CalendarModel;

    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$i;->l:Lkotlin/ranges/IntRange;

    iget-object v10, v0, Landroidx/compose/material3/DateRangePickerKt$i;->m:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v11, v0, Landroidx/compose/material3/DateRangePickerKt$i;->n:Landroidx/compose/material3/SelectableDates;

    iget-object v12, v0, Landroidx/compose/material3/DateRangePickerKt$i;->o:Landroidx/compose/material3/DatePickerColors;

    iget v13, v0, Landroidx/compose/material3/DateRangePickerKt$i;->p:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material3/DateRangePickerKt$i;->q:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/DateRangePickerKt;->access$SwitchableDateEntryContent-RN-2D1Q(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
