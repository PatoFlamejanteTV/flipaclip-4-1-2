.class final Landroidx/compose/material3/DatePickerKt$u0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->rememberDatePickerState-EU0dCGE(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DatePickerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Long;

.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:Lkotlin/ranges/IntRange;

.field final synthetic h:I

.field final synthetic i:Landroidx/compose/material3/SelectableDates;

.field final synthetic j:Ljava/util/Locale;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$u0;->d:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$u0;->f:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$u0;->g:Lkotlin/ranges/IntRange;

    iput p4, p0, Landroidx/compose/material3/DatePickerKt$u0;->h:I

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$u0;->i:Landroidx/compose/material3/SelectableDates;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$u0;->j:Ljava/util/Locale;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/material3/DatePickerStateImpl;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Landroidx/compose/material3/DatePickerStateImpl;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$u0;->d:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$u0;->f:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$u0;->g:Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    iget v4, p0, Landroidx/compose/material3/DatePickerKt$u0;->h:I

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$u0;->i:Landroidx/compose/material3/SelectableDates;

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$u0;->j:Ljava/util/Locale;

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DatePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/DatePickerKt$u0;->b()Landroidx/compose/material3/DatePickerStateImpl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
