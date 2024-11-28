.class final Landroidx/compose/material3/DateRangePickerKt$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->VerticalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:Ljava/lang/Long;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Landroidx/compose/material3/CalendarModel;

.field final synthetic k:Lkotlin/ranges/IntRange;

.field final synthetic l:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic m:Landroidx/compose/material3/SelectableDates;

.field final synthetic n:Landroidx/compose/material3/DatePickerColors;

.field final synthetic o:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$l;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$l;->f:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$l;->g:Ljava/lang/Long;

    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$l;->h:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$l;->i:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$l;->j:Landroidx/compose/material3/CalendarModel;

    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$l;->k:Lkotlin/ranges/IntRange;

    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$l;->l:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$l;->m:Landroidx/compose/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$l;->n:Landroidx/compose/material3/DatePickerColors;

    iput p11, p0, Landroidx/compose/material3/DateRangePickerKt$l;->o:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$l;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$l;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$l;->f:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerKt$l;->g:Ljava/lang/Long;

    iget-object v3, p0, Landroidx/compose/material3/DateRangePickerKt$l;->h:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerKt$l;->i:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/material3/DateRangePickerKt$l;->j:Landroidx/compose/material3/CalendarModel;

    iget-object v6, p0, Landroidx/compose/material3/DateRangePickerKt$l;->k:Lkotlin/ranges/IntRange;

    iget-object v7, p0, Landroidx/compose/material3/DateRangePickerKt$l;->l:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v8, p0, Landroidx/compose/material3/DateRangePickerKt$l;->m:Landroidx/compose/material3/SelectableDates;

    iget-object v9, p0, Landroidx/compose/material3/DateRangePickerKt$l;->n:Landroidx/compose/material3/DatePickerColors;

    iget p2, p0, Landroidx/compose/material3/DateRangePickerKt$l;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerKt;->access$VerticalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
