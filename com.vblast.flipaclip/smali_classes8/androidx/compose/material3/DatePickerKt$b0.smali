.class final Landroidx/compose/material3/DatePickerKt$b0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->Month(Landroidx/compose/material3/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/CalendarMonth;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:J

.field final synthetic h:Ljava/lang/Long;

.field final synthetic i:Ljava/lang/Long;

.field final synthetic j:Landroidx/compose/material3/SelectedRangeInfo;

.field final synthetic k:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic l:Landroidx/compose/material3/SelectableDates;

.field final synthetic m:Landroidx/compose/material3/DatePickerColors;

.field final synthetic n:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$b0;->d:Landroidx/compose/material3/CalendarMonth;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$b0;->f:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, Landroidx/compose/material3/DatePickerKt$b0;->g:J

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$b0;->h:Ljava/lang/Long;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$b0;->i:Ljava/lang/Long;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$b0;->j:Landroidx/compose/material3/SelectedRangeInfo;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$b0;->k:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$b0;->l:Landroidx/compose/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$b0;->m:Landroidx/compose/material3/DatePickerColors;

    iput p11, p0, Landroidx/compose/material3/DatePickerKt$b0;->n:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$b0;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$b0;->d:Landroidx/compose/material3/CalendarMonth;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$b0;->f:Lkotlin/jvm/functions/Function1;

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerKt$b0;->g:J

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$b0;->h:Ljava/lang/Long;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$b0;->i:Ljava/lang/Long;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$b0;->j:Landroidx/compose/material3/SelectedRangeInfo;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$b0;->k:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$b0;->l:Landroidx/compose/material3/SelectableDates;

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$b0;->m:Landroidx/compose/material3/DatePickerColors;

    iget p2, p0, Landroidx/compose/material3/DatePickerKt$b0;->n:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt;->Month(Landroidx/compose/material3/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
