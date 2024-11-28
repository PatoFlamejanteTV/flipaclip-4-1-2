.class final Landroidx/compose/material3/DateRangePickerKt$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->rememberDateRangePickerState-IlFM19s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DateRangePickerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Long;

.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:Ljava/lang/Long;

.field final synthetic h:Lkotlin/ranges/IntRange;

.field final synthetic i:I

.field final synthetic j:Landroidx/compose/material3/SelectableDates;

.field final synthetic k:Ljava/util/Locale;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$o;->d:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$o;->f:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$o;->g:Ljava/lang/Long;

    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$o;->h:Lkotlin/ranges/IntRange;

    iput p5, p0, Landroidx/compose/material3/DateRangePickerKt$o;->i:I

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$o;->j:Landroidx/compose/material3/SelectableDates;

    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$o;->k:Ljava/util/Locale;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/material3/DateRangePickerStateImpl;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Landroidx/compose/material3/DateRangePickerStateImpl;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$o;->d:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerKt$o;->f:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/material3/DateRangePickerKt$o;->g:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerKt$o;->h:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    iget v5, p0, Landroidx/compose/material3/DateRangePickerKt$o;->i:I

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/compose/material3/DateRangePickerKt$o;->j:Landroidx/compose/material3/SelectableDates;

    .line 15
    .line 16
    iget-object v7, p0, Landroidx/compose/material3/DateRangePickerKt$o;->k:Ljava/util/Locale;

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateRangePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/DateRangePickerKt$o;->b()Landroidx/compose/material3/DateRangePickerStateImpl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
