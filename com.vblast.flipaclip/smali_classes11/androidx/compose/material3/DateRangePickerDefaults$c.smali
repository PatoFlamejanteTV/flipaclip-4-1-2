.class final Landroidx/compose/material3/DateRangePickerDefaults$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerHeadline-v84Udv0(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/DateRangePickerDefaults;

.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:Ljava/lang/Long;

.field final synthetic h:I

.field final synthetic i:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic j:Landroidx/compose/ui/Modifier;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerDefaults$c;->d:Landroidx/compose/material3/DateRangePickerDefaults;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerDefaults$c;->f:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerDefaults$c;->g:Ljava/lang/Long;

    iput p4, p0, Landroidx/compose/material3/DateRangePickerDefaults$c;->h:I

    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerDefaults$c;->i:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerDefaults$c;->j:Landroidx/compose/ui/Modifier;

    iput p7, p0, Landroidx/compose/material3/DateRangePickerDefaults$c;->k:I

    iput p8, p0, Landroidx/compose/material3/DateRangePickerDefaults$c;->l:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerDefaults$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerDefaults$c;->d:Landroidx/compose/material3/DateRangePickerDefaults;

    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerDefaults$c;->f:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerDefaults$c;->g:Ljava/lang/Long;

    iget v3, p0, Landroidx/compose/material3/DateRangePickerDefaults$c;->h:I

    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerDefaults$c;->i:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v5, p0, Landroidx/compose/material3/DateRangePickerDefaults$c;->j:Landroidx/compose/ui/Modifier;

    iget p2, p0, Landroidx/compose/material3/DateRangePickerDefaults$c;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material3/DateRangePickerDefaults$c;->l:I

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerHeadline-v84Udv0(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
