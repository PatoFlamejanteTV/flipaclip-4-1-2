.class final Landroidx/compose/material3/DatePickerKt$c0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->Month(Landroidx/compose/material3/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/SelectedRangeInfo;

.field final synthetic f:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$c0;->d:Landroidx/compose/material3/SelectedRangeInfo;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$c0;->f:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$c0;->d:Landroidx/compose/material3/SelectedRangeInfo;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$c0;->f:Landroidx/compose/material3/DatePickerColors;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/DatePickerColors;->getDayInSelectionRangeContainerColor-0d7_KjU()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/DateRangePickerKt;->drawRangeBackground-mxwnekA(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/material3/SelectedRangeInfo;J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerKt$c0;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
